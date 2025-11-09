.class public abstract Lcom/olaelectric/presentationv3/core/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/core/BaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf0/i;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0002\u00f1\u0001\u0008\'\u0018\u0000 \u00f5\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\u00f6\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJC\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00182\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008#\u0010\u0005J3\u0010(\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008.\u0010/J-\u00105\u001a\u0004\u0018\u0001042\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H&\u00a2\u0006\u0004\u00087\u0010\u0005J!\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u0002042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00089\u0010:J#\u0010?\u001a\u00020=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0;H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0005J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0005J\u0017\u0010C\u001a\u00020\u00062\u0006\u00108\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0005J!\u0010H\u001a\u00020\u00062\u0006\u0010F\u001a\u00020<2\u0008\u0008\u0002\u0010G\u001a\u00020=H\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0005J\r\u0010K\u001a\u00020=\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010P\u001a\u0004\u0018\u00010MH\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010R\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008Q\u0010LJ\u0017\u0010W\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010SH\u0000\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010X\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0005J\u000f\u0010Y\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0005J\u000f\u0010Z\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0005J\u000f\u0010[\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008[\u0010\u0005J\u000f\u0010]\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\\\u0010\u0005J\u000f\u0010_\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008^\u0010\u0005J\u000f\u0010a\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008`\u0010\u0005J\u000f\u0010c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008b\u0010\u0005J\u0011\u0010g\u001a\u0004\u0018\u00010dH\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010i\u001a\u00020=H\u0000\u00a2\u0006\u0004\u0008h\u0010LJ3\u0010o\u001a\u00020\u00062\"\u0010n\u001a\u001e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020l0jj\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020l`mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\u00062\u0006\u0010q\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010u\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008t\u0010\u0005J\u0015\u0010x\u001a\u00020\u00062\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008z\u0010{J)\u0010~\u001a\u00020\u00062\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0082\u0001\u001a\u00020\u00062\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\u00062\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0083\u0001J\u0017\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0005\u0008\u0085\u0001\u0010yJ\u000f\u0010\u0086\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0005J\u000f\u0010\u0087\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0005J\u000f\u0010\u0088\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0005J\u000f\u0010\u0089\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0005J\u000f\u0010\u008a\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0005J\u000f\u0010\u008b\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0005J\u0011\u0010\u008c\u0001\u001a\u00020\u0006H\u0004\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0005J\u0011\u0010\u008d\u0001\u001a\u00020\u0006H\u0004\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0005J\u0011\u0010\u008e\u0001\u001a\u00020\u0006H\u0004\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0005J\u0011\u0010\u008f\u0001\u001a\u00020\u0006H\u0004\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0005J\u0011\u0010\u0090\u0001\u001a\u00020\u0006H\u0004\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0005J\u0011\u0010\u0091\u0001\u001a\u00020\u0006H\u0004\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005J$\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00012\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0004\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001a\u0010\u0097\u0001\u001a\u00020\u00062\u0007\u0010\u0096\u0001\u001a\u00020=H\u0004\u00a2\u0006\u0005\u0008\u0097\u0001\u0010sJ\u0011\u0010\u0098\u0001\u001a\u00020=H\u0004\u00a2\u0006\u0005\u0008\u0098\u0001\u0010LJ\u001a\u0010\u009b\u0001\u001a\u00020\u00062\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\u00062\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u000f\u0010\u00a1\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0005J\u000f\u0010\u00a2\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0005J#\u0010\u00a4\u0001\u001a\u00020\u00062\u0007\u0010\u00a3\u0001\u001a\u00020v2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J(\u0010\u00a8\u0001\u001a\u00020\u00062\u0014\u0010\u00a7\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00060\u00a6\u0001H\u0004\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0018\u0010\u00ab\u0001\u001a\u00020\u00062\u0007\u0010\u00aa\u0001\u001a\u00020=\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010sJ\u001f\u0010\u00ad\u0001\u001a\u00020\u00062\r\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u000f\u0010\u00af\u0001\u001a\u00020\u0006\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0005J\u0011\u0010\u00b0\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0005J\u0011\u0010\u00b1\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u0005J.\u0010\u00b2\u0001\u001a\u001e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020l0jj\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020l`mH\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001d\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R3\u0010\u00c7\u0001\u001a\u001e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020l0jj\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020l`m8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R*\u0010\u00d2\u0001\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d2\u0001\u0010{\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R!\u0010\u00da\u0001\u001a\u00030\u00d6\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R1\u0010\u00db\u0001\u001a\u0004\u0018\u00018\u00008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u0012\u0005\u0008\u00e0\u0001\u0010\u0005\u001a\u0005\u0008\u00dd\u0001\u0010/\"\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001e\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R!\u0010\u00e7\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0S8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0005\u0008\u00e9\u0001\u0010VR,\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001e\u0010\'\u001a\t\u0012\u0004\u0012\u00028\u00000\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00f2\u0001R\u0013\u0010\u00f4\u0001\u001a\u00028\u00008F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f3\u0001\u0010/\u00a8\u0006\u00f7\u0001"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lf0/i;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "LFe/r;",
        "registerForNavigationBarVisibilityControl",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "getScreenViewEventName",
        "()Ljava/lang/String;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "getViewModel",
        "()Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "",
        "getSharedViewModelsList",
        "()Ljava/util/List;",
        "_feature",
        "showErrorBottomSheetForFeature",
        "(Ljava/lang/String;)V",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "featureType",
        "title",
        "description",
        "Lkotlin/Function0;",
        "onClick",
        "showTechPackEnableBottomSheet",
        "(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;Ljava/lang/String;LSe/a;)V",
        "packName",
        "showErrorBottomSheetForFeatureTechPack",
        "(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/a;)V",
        "showErrorBottomSheetTurnOnBleWithScooter",
        "desc",
        "cta",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;",
        "listener",
        "showErrorBottom",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "getDataBinding",
        "()Lf0/i;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onBindView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Pair;",
        "Ltc/c;",
        "",
        "errorData",
        "onPredefinedErrorHandling",
        "(Lkotlin/Pair;)Z",
        "triggerCamera",
        "removeStatusBarPadding",
        "setPaddingAccordingToParticularItem",
        "(Landroid/view/View;)V",
        "onResume",
        "error",
        "isRetryBottomSheet",
        "openBottomSheetForError",
        "(Ltc/c;Z)V",
        "onDestroyView",
        "isUserOnline",
        "()Z",
        "LEh/e;",
        "getServiceBondedCallBack$presentationv3_release",
        "()LEh/e;",
        "getServiceBondedCallBack",
        "isBleConnected$presentationv3_release",
        "isBleConnected",
        "Landroidx/lifecycle/B;",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "bleConnectedLiveData$presentationv3_release",
        "()Landroidx/lifecycle/B;",
        "bleConnectedLiveData",
        "handleScooterOfflineRetryCallback",
        "handleScooterNameChangeCallBack",
        "handleApiFailureRetryCallback",
        "handleApiErrorRetryCallback",
        "startBleService$presentationv3_release",
        "startBleService",
        "stopForeground$presentationv3_release",
        "stopForeground",
        "disableSnooze$presentationv3_release",
        "disableSnooze",
        "updateNotification$presentationv3_release",
        "updateNotification",
        "Ldomain/domainModels/ble/IConnectionStatus;",
        "getConnectionStatus$presentationv3_release",
        "()Ldomain/domainModels/ble/IConnectionStatus;",
        "getConnectionStatus",
        "isBcmBleConnected$presentationv3_release",
        "isBcmBleConnected",
        "Ljava/util/HashMap;",
        "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
        "",
        "Lkotlin/collections/HashMap;",
        "extraParams",
        "addExtraEventParams",
        "(Ljava/util/HashMap;)V",
        "connected",
        "onNetworkChange",
        "(Z)V",
        "redirectUserToAppNotificationEnableScreen$presentationv3_release",
        "redirectUserToAppNotificationEnableScreen",
        "",
        "color",
        "changeStatusBarColor",
        "(I)V",
        "checkBiometricSupport",
        "()Ljava/lang/Boolean;",
        "success",
        "failue",
        "disableBioMetricEnrollment",
        "(LSe/a;LSe/a;)V",
        "Landroidx/biometric/e$a;",
        "callback",
        "showBioMetricForAuthenticateUnSecure",
        "(Landroidx/biometric/e$a;)V",
        "showEnrollment",
        "changeNavBarColor",
        "hideNavigationBars",
        "showNavigationBars",
        "hideStatusBars",
        "showStatusBars",
        "hideSystemBars",
        "showSystemBars",
        "startReadingRssiViaSelection",
        "stopReadingRssiViaSelection",
        "updateConfig",
        "pauseProximity",
        "resumeProximity",
        "resetCalibration",
        "okCallBack",
        "Lcom/google/android/material/bottomsheet/b;",
        "showBiometricRetryDialog",
        "(LSe/a;)Lcom/google/android/material/bottomsheet/b;",
        "isEnabled",
        "updateBioMetricEnrolledFlag",
        "isHoldOnResumeForBioMetric",
        "Lv9/c;",
        "findCurrentLocationListener",
        "getDeviceLocationSettings",
        "(Lv9/c;)V",
        "Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;",
        "eventConstants",
        "fireAppRatingEvent",
        "(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;)V",
        "checkInAppRatingIsStartForMonitorOrNot",
        "checkAlreadySavedInAppEventOnceIfSatisfy",
        "locationPermissionRequestCode",
        "findCurrentLocation",
        "(ILv9/c;)V",
        "Lkotlin/Function1;",
        "status",
        "requestRuntimeNotificationPermission",
        "(LSe/l;)V",
        "isSkip",
        "isSkipBioNeeded",
        "block",
        "safeGetBindingCall",
        "(LSe/a;)V",
        "validateScooterMenuIcon",
        "initObserver",
        "setStatusBarPadding",
        "getPropertiesMap",
        "()Ljava/util/HashMap;",
        "Lm9/a;",
        "analyticsHelper",
        "Lm9/a;",
        "getAnalyticsHelper",
        "()Lm9/a;",
        "setAnalyticsHelper",
        "(Lm9/a;)V",
        "Lne/a;",
        "logger",
        "Lne/a;",
        "getLogger",
        "()Lne/a;",
        "setLogger",
        "(Lne/a;)V",
        "Ln9/a;",
        "eventParams",
        "Ln9/a;",
        "getEventParams",
        "()Ln9/a;",
        "map",
        "Ljava/util/HashMap;",
        "Lig/u;",
        "scope",
        "Lig/u;",
        "Lviewmodels/companionMode/CompanionModeViewModel;",
        "companionAppViewModel$delegate",
        "LFe/g;",
        "getCompanionAppViewModel",
        "()Lviewmodels/companionMode/CompanionModeViewModel;",
        "companionAppViewModel",
        "isMustBTConnected",
        "Ljava/lang/Boolean;",
        "setMustBTConnected",
        "(Ljava/lang/Boolean;)V",
        "Lcore/SettingPrefManager;",
        "settingPrefManager$delegate",
        "getSettingPrefManager",
        "()Lcore/SettingPrefManager;",
        "settingPrefManager",
        "_binding",
        "Lf0/i;",
        "get_binding$presentationv3_release",
        "set_binding$presentationv3_release",
        "(Lf0/i;)V",
        "get_binding$presentationv3_release$annotations",
        "Lcom/olaelectric/presentationv3/core/a;",
        "firstDrawListener",
        "Lcom/olaelectric/presentationv3/core/a;",
        "Lcom/olaelectric/presentationv3/core/SingleLiveData;",
        "mRecreateAction",
        "Lcom/olaelectric/presentationv3/core/SingleLiveData;",
        "recreateAction",
        "Landroidx/lifecycle/B;",
        "getRecreateAction",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "viewLoadTrace",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "getViewLoadTrace",
        "()Lcom/google/firebase/perf/metrics/Trace;",
        "setViewLoadTrace",
        "(Lcom/google/firebase/perf/metrics/Trace;)V",
        "com/olaelectric/presentationv3/core/BaseFragment$b",
        "Lcom/olaelectric/presentationv3/core/BaseFragment$b;",
        "getBinding",
        "binding",
        "Companion",
        "a",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/olaelectric/presentationv3/core/BaseFragment$a;

.field private static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field private _binding:Lf0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public analyticsHelper:Lm9/a;

.field private final companionAppViewModel$delegate:LFe/g;

.field private final eventParams:Ln9/a;

.field private firstDrawListener:Lcom/olaelectric/presentationv3/core/a;

.field private isMustBTConnected:Ljava/lang/Boolean;

.field private listener:Lcom/olaelectric/presentationv3/core/BaseFragment$b;

.field public logger:Lne/a;

.field private final mRecreateAction:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final recreateAction:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lig/u;

.field private final settingPrefManager$delegate:LFe/g;

.field private viewLoadTrace:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/core/BaseFragment;->Companion:Lcom/olaelectric/presentationv3/core/BaseFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->eventParams:Ln9/a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->map:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lig/D;->b:Lkotlinx/coroutines/q;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->scope:Lig/u;

    .line 34
    .line 35
    sget-object v0, LTe/l;->a:LTe/m;

    .line 36
    .line 37
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/olaelectric/presentationv3/core/BaseFragment$special$$inlined$activityViewModels$default$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/core/BaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseFragment$special$$inlined$activityViewModels$default$2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/core/BaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/olaelectric/presentationv3/core/BaseFragment$special$$inlined$activityViewModels$default$3;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/core/BaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroidx/lifecycle/b0;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->companionAppViewModel$delegate:LFe/g;

    .line 64
    .line 65
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseFragment$settingPrefManager$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/core/BaseFragment$settingPrefManager$2;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->settingPrefManager$delegate:LFe/g;

    .line 75
    .line 76
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->mRecreateAction:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->recreateAction:Landroidx/lifecycle/B;

    .line 84
    .line 85
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseFragment$b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/core/BaseFragment$b;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->listener:Lcom/olaelectric/presentationv3/core/BaseFragment$b;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic access$getCompanionAppViewModel(Lcom/olaelectric/presentationv3/core/BaseFragment;)Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/core/BaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->companionAppViewModel$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPropertiesMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->map:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->map:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public static synthetic get_binding$presentationv3_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final initObserver()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->h:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseFragment$initObserver$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/core/BaseFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/olaelectric/presentationv3/core/BaseFragment$d;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/core/BaseFragment$d;-><init>(LSe/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSharedViewModelsList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseViewModel;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->h:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/olaelectric/presentationv3/core/BaseFragment$initObserver$2$1;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/core/BaseFragment$initObserver$2$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/olaelectric/presentationv3/core/BaseFragment$d;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/core/BaseFragment$d;-><init>(LSe/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;LW/o0;)LW/o0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding$lambda$13(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;LW/o0;)LW/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->registerForNavigationBarVisibilityControl$lambda$1$lambda$0(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic openBottomSheetForError$default(Lcom/olaelectric/presentationv3/core/BaseFragment;Ltc/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->openBottomSheetForError(Ltc/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: openBottomSheetForError"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic p0(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;LW/o0;)LW/o0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->setStatusBarPadding$lambda$11(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;LW/o0;)LW/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Landroid/view/View;Landroid/view/View;LW/o0;)LW/o0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->setPaddingAccordingToParticularItem$lambda$15(Landroid/view/View;Landroid/view/View;LW/o0;)LW/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final registerForNavigationBarVisibilityControl$lambda$1$lambda$0(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->hideNavigationBars()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showNavigationBars()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private static final removeStatusBarPadding$lambda$13(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;LW/o0;)LW/o0;
    .locals 3

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
    const-string p1, "insets"

    .line 12
    .line 13
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lf0/i;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private static final setPaddingAccordingToParticularItem$lambda$15(Landroid/view/View;Landroid/view/View;LW/o0;)LW/o0;
    .locals 3

    .line 1
    const-string v0, "$view"

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
    const-string p1, "insets"

    .line 12
    .line 13
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, LW/o0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method private final setStatusBarPadding()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, LC2/n;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LC2/n;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setStatusBarPadding$lambda$11(Lcom/olaelectric/presentationv3/core/BaseFragment;Landroid/view/View;LW/o0;)LW/o0;
    .locals 3

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
    const-string p1, "insets"

    .line 12
    .line 13
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lf0/i;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, LW/o0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public static synthetic showErrorBottom$default(Lcom/olaelectric/presentationv3/core/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorBottom"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic showErrorBottomSheetForFeatureTechPack$default(Lcom/olaelectric/presentationv3/core/BaseFragment;Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x10

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p5, Lcom/olaelectric/presentationv3/core/BaseFragment$showErrorBottomSheetForFeatureTechPack$1;->a:Lcom/olaelectric/presentationv3/core/BaseFragment$showErrorBottomSheetForFeatureTechPack$1;

    .line 15
    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeatureTechPack(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorBottomSheetForFeatureTechPack"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public addExtraEventParams(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "extraParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->map:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bleConnectedLiveData$presentationv3_release()Landroidx/lifecycle/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B<",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final changeNavBarColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final changeStatusBarColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    return-void
.end method

.method public final checkAlreadySavedInAppEventOnceIfSatisfy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->v()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final checkBiometricSupport()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->x(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Ljava/lang/Boolean;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final checkInAppRatingIsStartForMonitorOrNot()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->K()Lviewmodels/InAppRatingViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->IS_IN_APP_RATING_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Lviewmodels/InAppRatingViewModel;->v(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final disableBioMetricEnrollment(LSe/a;LSe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failue"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->disableBioMetricAuthenticate(LSe/a;LSe/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final disableSnooze$presentationv3_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.BleServiceBaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lservice/ble/BleService;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final findCurrentLocation(ILv9/c;)V
    .locals 2

    .line 1
    const-string v0, "findCurrentLocationListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->findCurrentLocation(ILv9/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fireAppRatingEvent(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;)V
    .locals 5

    .line 1
    const-string v0, "eventConstants"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/olaelectric/presentationv3/managers/appRating/a;->b:Lne/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "emit "

    .line 36
    .line 37
    invoke-static {v3, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "InAppEventBasedRatingManger"

    .line 45
    .line 46
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/olaelectric/presentationv3/managers/appRating/a;->d:Lkotlinx/coroutines/flow/d;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final getAnalyticsHelper()Lm9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getBinding()Lf0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->_binding:Lf0/i;

    .line 2
    .line 3
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getConnectionStatus$presentationv3_release()Ldomain/domainModels/ble/IConnectionStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.BleServiceBaseActivity"

    .line 15
    .line 16
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public abstract getDataBinding()Lf0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getDeviceLocationSettings(Lv9/c;)V
    .locals 4

    .line 1
    const-string v0, "findCurrentLocationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getDeviceLocationSettings$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getEventParams()Ln9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->eventParams:Ln9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRecreateAction()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->recreateAction:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getScreenViewEventName()Ljava/lang/String;
.end method

.method public final getServiceBondedCallBack$presentationv3_release()LEh/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "@shubham"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final getSettingPrefManager()Lcore/SettingPrefManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->settingPrefManager$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcore/SettingPrefManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSharedViewModelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewLoadTrace()Lcom/google/firebase/perf/metrics/Trace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->viewLoadTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
.end method

.method public final get_binding$presentationv3_release()Lf0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->_binding:Lf0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleApiErrorRetryCallback()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleApiFailureRetryCallback()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleScooterNameChangeCallBack()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleScooterOfflineRetryCallback()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hideNavigationBars()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->hideNavigationBars()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hideStatusBars()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->hideStatusBars()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hideSystemBars()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->hideNavigationBars()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->hideStatusBars()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isBcmBleConnected$presentationv3_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.BleServiceBaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final isBleConnected$presentationv3_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final isHoldOnResumeForBioMetric()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 15
    .line 16
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    return v1
.end method

.method public final isMustBTConnected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->isMustBTConnected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSkipBioNeeded(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->D:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final isUserOnline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p1, LW5/a;->e:La6/a;

    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 20
    .line 21
    sget-object v2, Lg6/i;->x:Lg6/i;

    .line 22
    .line 23
    new-instance v3, LN7/g;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX5/a;->a()LX5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v0, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lg6/i;LN7/g;LX5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->viewLoadTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 44
    .line 45
    return-void
.end method

.method public abstract onBindView()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getScreenViewEventName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->eventParams:Ln9/a;

    .line 8
    .line 9
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->Companion:Lcom/olaelectric/analytics/common/utils/EventsConstants$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->e()LMe/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v5, v0, v6}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v4

    .line 49
    :goto_0
    check-cast v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getPropertiesMap()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ln9/a;->b(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseFragment$c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/core/BaseFragment$c;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->scope:Lig/u;

    .line 71
    .line 72
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseFragment$onCreate$1$2;

    .line 73
    .line 74
    invoke-direct {v2, p0, v4}, Lcom/olaelectric/presentationv3/core/BaseFragment$onCreate$1$2;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;LJe/a;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v1, v0, v4, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getDataBinding()Lf0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->_binding:Lf0/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onBindView()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 31
    .line 32
    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->scope:Lig/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->_binding:Lf0/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lf0/i;->c:[Lf0/l;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lf0/l;->a()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->_binding:Lf0/i;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->viewLoadTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->firstDrawListener:Lcom/olaelectric/presentationv3/core/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/olaelectric/presentationv3/core/a;->b:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->firstDrawListener:Lcom/olaelectric/presentationv3/core/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v1, v0, Lcom/olaelectric/presentationv3/core/a;->d:Lcom/olaelectric/presentationv3/core/a$a;

    .line 45
    .line 46
    :cond_3
    iput-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->firstDrawListener:Lcom/olaelectric/presentationv3/core/a;

    .line 47
    .line 48
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onNetworkChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPredefinedErrorHandling(Lkotlin/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ltc/c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "errorData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundDayNight:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v1, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundLight:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getFragments(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-class v5, Landroidx/navigation/fragment/NavHostFragment;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v6

    .line 90
    :goto_1
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-class v7, Lcom/olaelectric/presentationv3/views/companionMode/home/EmptyFragment;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v9, v4, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    move-object v9, v4

    .line 119
    check-cast v9, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    :cond_3
    move v4, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    move v4, v8

    .line 156
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v4, v6

    .line 162
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v9, v9, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v9, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v11, v10

    .line 192
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v10, v6

    .line 206
    :goto_4
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    iget-object v9, v9, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v9, v6

    .line 238
    :goto_5
    invoke-static {v9, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v4, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v4, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v9, v4

    .line 280
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_a

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move-object v4, v6

    .line 294
    :goto_6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_c

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_c
    if-eqz v6, :cond_d

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-le v3, v8, :cond_d

    .line 349
    .line 350
    move v2, v8

    .line 351
    :cond_d
    const/high16 v3, 0x4000000

    .line 352
    .line 353
    const/high16 v4, -0x80000000

    .line 354
    .line 355
    const-string v5, "getWindow(...)"

    .line 356
    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 373
    .line 374
    .line 375
    const v2, 0x106000d

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 404
    .line 405
    .line 406
    :goto_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/olaelectric/presentationv3/core/a;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/core/a;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->firstDrawListener:Lcom/olaelectric/presentationv3/core/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->listener:Lcom/olaelectric/presentationv3/core/BaseFragment$b;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/olaelectric/presentationv3/core/a;->d:Lcom/olaelectric/presentationv3/core/a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lv9/d;

    .line 43
    .line 44
    invoke-direct {v1, v0, p2}, Lv9/d;-><init>(Landroid/view/ViewTreeObserver;Lcom/olaelectric/presentationv3/core/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->initObserver()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->setStatusBarPadding()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final openBottomSheetForError(Ltc/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    invoke-static {v13, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v2, v13, Ltc/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v14, "Base Fragment"

    .line 25
    .line 26
    const/16 v15, 0x10

    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v3, "SCOOTER_NAME_UPDATE_FAILED"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 44
    .line 45
    sget-object v2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->UNABLE_TO_UPDATE_SCOOTER_NAME:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 46
    .line 47
    new-instance v10, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$4;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$4;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v11, 0xf8

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-static/range {v1 .. v12}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_1
    const-string v3, "DEFAULT_API_FAILURE"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 79
    .line 80
    sget-object v2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->GENERIC_API_ERROR:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 81
    .line 82
    new-instance v10, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$3;

    .line 83
    .line 84
    invoke-direct {v10, v0, v13}, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$3;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;Ltc/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v11, 0xf8

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    invoke-static/range {v1 .. v12}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNABLE_TO_CONNECT_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    iget-object v3, v13, Ltc/c;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v14, v15}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_2
    const-string v3, "DEFAULT_APP_OFFLINE"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 124
    .line 125
    sget-object v2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->APP_USER_OFFLINE:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 126
    .line 127
    new-instance v10, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$2;

    .line 128
    .line 129
    invoke-direct {v10, v0, v13}, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$2;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;Ltc/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v11, 0xf8

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    invoke-static/range {v1 .. v12}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNABLE_TO_CONNECT_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 151
    .line 152
    iget-object v3, v13, Ltc/c;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2, v3, v14, v15}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_3
    const-string v3, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 168
    .line 169
    sget-object v2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->SCOOTER_OFFLINE_ERROR:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 170
    .line 171
    new-instance v10, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$1;

    .line 172
    .line 173
    invoke-direct {v10, v0, v13}, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;Ltc/c;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v3, 0x1

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v11, 0xf8

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    invoke-static/range {v1 .. v12}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNABLE_TO_CONNECT_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 195
    .line 196
    iget-object v3, v13, Ltc/c;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v2, v3, v14, v15}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    :goto_0
    iget-object v2, v13, Ltc/c;->b:Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "User Service Failure"

    .line 205
    .line 206
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$MaximumAttemptExceededDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$MaximumAttemptExceededDialog;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/16 v9, 0x3e

    .line 223
    .line 224
    iget-object v2, v1, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    iget-object v2, v13, Ltc/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "INCORRECT_VERIFICATION_CODE"

    .line 237
    .line 238
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 245
    .line 246
    sget-object v2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->API_ERROR:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 247
    .line 248
    new-instance v10, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$5;

    .line 249
    .line 250
    invoke-direct {v10, v0, v13}, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$5;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;Ltc/c;)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v3, 0x1

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v11, 0xd8

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    move/from16 v7, p2

    .line 264
    .line 265
    invoke-static/range {v1 .. v12}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNABLE_TO_CONNECT_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 273
    .line 274
    iget-object v3, v13, Ltc/c;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v2, v3, v14, v15}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_2
    return-void

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x7e688da7 -> :sswitch_3
        -0x37debb99 -> :sswitch_2
        -0x2a33a0f9 -> :sswitch_1
        0x1a1e5eed -> :sswitch_0
    .end sparse-switch
.end method

.method public final pauseProximity()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lservice/ble/BleService;->E()Lne/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "pauseProximity"

    .line 32
    .line 33
    const-string v4, "BleService -> pauseProximity called"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcore/repo/proximity/InputFilter;->c:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcore/repo/proximity/InputFilter;->d:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final redirectUserToAppNotificationEnableScreen$presentationv3_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v2, "app_package"

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    .line 51
    const-string v3, "app_uid"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final registerForNavigationBarVisibilityControl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lv9/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv9/b;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public removeStatusBarPadding()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, LC2/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LC2/m;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestRuntimeNotificationPermission(LSe/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    invoke-static {v2, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavBackStackEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->b()Landroidx/lifecycle/O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "granted_status"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Landroidx/lifecycle/E;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseFragment$requestRuntimeNotificationPermission$1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment$requestRuntimeNotificationPermission$1;-><init>(LSe/l;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/olaelectric/presentationv3/core/BaseFragment$d;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lcom/olaelectric/presentationv3/core/BaseFragment$d;-><init>(LSe/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$NotificationPermissionDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$NotificationPermissionDialog;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v7, 0x3e

    .line 82
    .line 83
    iget-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final resetCalibration()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lservice/ble/BleService;->E()Lne/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "resetCalibration"

    .line 32
    .line 33
    const-string v4, "BleService -> resetCalibration called"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->l()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final resumeProximity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lservice/ble/BleService;->J()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final safeGetBindingCall(LSe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final setAnalyticsHelper(Lm9/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->analyticsHelper:Lm9/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogger(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->logger:Lne/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setMustBTConnected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->isMustBTConnected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingAccordingToParticularItem(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIa/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LIa/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1, v0}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setViewLoadTrace(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->viewLoadTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    return-void
.end method

.method public final set_binding$presentationv3_release(Lf0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment;->_binding:Lf0/i;

    .line 2
    .line 3
    return-void
.end method

.method public final showBioMetricForAuthenticateUnSecure(Landroidx/biometric/e$a;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->f0(Landroidx/biometric/e$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final showBiometricRetryDialog(LSe/a;)Lcom/google/android/material/bottomsheet/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)",
            "Lcom/google/android/material/bottomsheet/b;"
        }
    .end annotation

    .line 1
    const-string v0, "okCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 24
    .line 25
    new-instance v1, Lcom/olaelectric/presentationv3/core/BaseFragment$showBiometricRetryDialog$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment$showBiometricRetryDialog$1;-><init>(LSe/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricDialog(LSe/a;)Lcom/google/android/material/bottomsheet/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final showEnrollment(Landroidx/biometric/e$a;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricEnrollment(Landroidx/biometric/e$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public showErrorBottom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cta"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {p1, v0, p2, p3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iput-object p4, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "ErrorBottomSheetFragment"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final showErrorBottomSheetForFeature(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "_feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ErrorBottomSheetFragment"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 51
    .line 52
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "toUpperCase(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "substring(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v0, Lcom/olaelectric/presentationv3/R$string;->feature_disabled:I

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "getString(...)"

    .line 103
    .line 104
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget v3, Lcom/olaelectric/presentationv3/R$string;->feature_disabled_description:I

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v3, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-static {v0, v2, p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final showErrorBottomSheetForFeatureTechPack(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "_feature"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "title"

    .line 7
    .line 8
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "description"

    .line 12
    .line 13
    invoke-static {p4, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "onClick"

    .line 17
    .line 18
    invoke-static {p5, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "ErrorBottomSheetFragment"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/FeatureType;->getStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 70
    .line 71
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, "toUpperCase(...)"

    .line 79
    .line 80
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "substring(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_1
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    sget p1, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "getString(...)"

    .line 117
    .line 118
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x18

    .line 122
    .line 123
    invoke-static {p3, p2, p4, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lcom/olaelectric/presentationv3/core/BaseFragment$e;

    .line 128
    .line 129
    invoke-direct {p2, p5}, Lcom/olaelectric/presentationv3/core/BaseFragment$e;-><init>(LSe/a;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final showErrorBottomSheetTurnOnBleWithScooter()V
    .locals 4

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->music_ble_disconnected:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/olaelectric/presentationv3/R$string;->conenct_ble_with_scooter:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ErrorBottomSheetFragment"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final showNavigationBars()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showNavigationBars()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final showStatusBars()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.core.BaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showStatusBars()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final showSystemBars()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showStatusBars()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showNavigationBars()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final showTechPackEnableBottomSheet(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;Ljava/lang/String;LSe/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v6, Lcom/olaelectric/presentationv3/core/BaseFragment$showTechPackEnableBottomSheet$1;

    .line 46
    .line 47
    invoke-direct {v6, p4}, Lcom/olaelectric/presentationv3/core/BaseFragment$showTechPackEnableBottomSheet$1;-><init>(LSe/a;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeatureTechPack(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final startBleService$presentationv3_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.BleServiceBaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 21
    .line 22
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "startBleService"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, " -> Service already bound"

    .line 34
    .line 35
    invoke-static {v2, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v4, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, " -> Service already created"

    .line 54
    .line 55
    invoke-static {v2, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v4, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v2, Lservice/ble/BleService;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "com.olaelectric.ble.action.bind_service"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->a:Z

    .line 82
    .line 83
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->c:Lcom/olaelectric/presentationv3/views/companionMode/a$b;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final startReadingRssiViaSelection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "START Service BLE"

    .line 25
    .line 26
    const-string v3, "CompanionModeActivity"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lservice/ble/BleService;->L()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final stopForeground$presentationv3_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.BleServiceBaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, " -> Stopping foreground"

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "stopForeground"

    .line 41
    .line 42
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lservice/ble/BleService;->e()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final stopReadingRssiViaSelection()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lservice/ble/BleService;->L()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public triggerCamera()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateBioMetricEnrolledFlag(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->setBioMetricEnrolled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final updateConfig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final updateNotification$presentationv3_release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.BleServiceBaseActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lservice/ble/BleService;->E()Lne/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "updateNotification"

    .line 32
    .line 33
    const-string v4, "BleService -> updateNotification called 3"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    instance-of v2, v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lje/a;->a:Lje/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lje/a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lservice/ble/BleService;->L()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lservice/ble/BleService;->M()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lje/a;->a:Lje/a;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lje/a;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v1, Lservice/ble/NotificationStatus;->PROXIMITY:Lservice/ble/NotificationStatus;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v1, v1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lservice/ble/NotificationStatus;->DISCONNECTED:Lservice/ble/NotificationStatus;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final validateScooterMenuIcon()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->k0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
