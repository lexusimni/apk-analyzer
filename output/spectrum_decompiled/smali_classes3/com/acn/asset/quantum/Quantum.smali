.class public final Lcom/acn/asset/quantum/Quantum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/AnalyticsAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/Quantum$QueueDataHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00c5\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010A\u001a\u00020BJ\u0008\u0010C\u001a\u00020BH\u0016J\u0008\u0010D\u001a\u00020BH\u0016J\u0014\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0008\u0010F\u001a\u00020\u0004H\u0016J\u0008\u0010G\u001a\u00020\u0004H\u0016J\u0014\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0014\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\n\u0010J\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010K\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010L\u001a\u00020B2\u0006\u0010M\u001a\u00020N2\u0014\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0016J&\u0010P\u001a\u00020B2\u0006\u0010M\u001a\u00020N2\u0014\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0002J\u0018\u0010R\u001a\u00020B2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010M\u001a\u00020NH\u0002J\r\u0010T\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008UJ\u0008\u0010V\u001a\u00020WH\u0002J\u0008\u0010X\u001a\u000208H\u0002J\u0010\u0010Y\u001a\u00020B2\u0006\u0010S\u001a\u00020\u0004H\u0002J*\u0010Z\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u00010\u00042\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u0016J>\u0010\\\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u00010\u00042\u0014\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J*\u0010^\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u00010\u00042\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u0016J*\u0010_\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u00010\u00042\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u0016J*\u0010`\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u00010\u00042\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u0016J\u001b\u0010a\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u000101010\u0013H\u0001\u00a2\u0006\u0002\u0008bJ\u0010\u0010c\u001a\u00020B2\u0006\u0010S\u001a\u00020\u0004H\u0002J\u0010\u0010d\u001a\u00020B2\u0006\u0010S\u001a\u00020\u0004H\u0002J \u0010e\u001a\u00020B2\u0006\u0010f\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\u00042\u0006\u0010h\u001a\u00020\u0004H\u0002J(\u0010i\u001a\u00020B2\u0006\u0010j\u001a\u00020\u00042\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u0016J\u001e\u0010k\u001a\u00020B2\u0014\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J\u0018\u0010l\u001a\u00020B2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010nH\u0016J\u0012\u0010o\u001a\u00020B2\u0008\u0010p\u001a\u0004\u0018\u00010\u0004H\u0016J\u0017\u0010q\u001a\u00020B2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016\u00a2\u0006\u0002\u0010tJ\u0017\u0010u\u001a\u00020B2\u0008\u0010v\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010wJ\u001e\u0010x\u001a\u00020B2\u0014\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J\u001c\u0010y\u001a\u00020B2\u0008\u0010z\u001a\u0004\u0018\u00010\u00042\u0008\u0010{\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010|\u001a\u00020B2\u0008\u0010}\u001a\u0004\u0018\u00010\u0004H\u0016J%\u0010~\u001a\u00020B2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001H\u0016\u00a2\u0006\u0003\u0010\u0082\u0001J+\u0010\u0083\u0001\u001a\u00020B2\u000f\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010n2\u000f\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010nH\u0016J\u0019\u0010\u0086\u0001\u001a\u00020B2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010wJ\u0014\u0010\u0088\u0001\u001a\u00020B2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J5\u0010\u008a\u0001\u001a\u00020B2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J%\u0010\u008f\u0001\u001a\u00020B2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010sH\u0016\u00a2\u0006\u0003\u0010\u0092\u0001J\u0019\u0010\u0093\u0001\u001a\u00020B2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010wJ \u0010\u0095\u0001\u001a\u00020B2\u0015\u0010\u0096\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014H\u0016J\u0019\u0010\u0097\u0001\u001a\u00020B2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010wJ\u0014\u0010\u0099\u0001\u001a\u00020B2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J0\u0010\u009b\u0001\u001a\u00020B2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010s2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010s2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010sH\u0016\u00a2\u0006\u0003\u0010\u009f\u0001Jr\u0010\u00a0\u0001\u001a\u00020B2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010s2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010s2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010s2\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010s2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010s2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010s2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0003\u0010\u00aa\u0001J\u001d\u0010\u00a0\u0001\u001a\u00020B2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0014\u0010\u00ab\u0001\u001a\u00020B2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u00ad\u0001\u001a\u00020B2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u001f\u0010\u00af\u0001\u001a\u00020B2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u00b2\u0001\u001a\u00020B2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u001b\u0010\u00b4\u0001\u001a\u00020B2\u0010\u0010\u00b5\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00b6\u0001\u0018\u00010nH\u0016J\u0019\u0010\u00b7\u0001\u001a\u00020B2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010sH\u0016\u00a2\u0006\u0002\u0010tJ\u0019\u0010\u00b9\u0001\u001a\u00020B2\t\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010wJ\u0014\u0010\u00bb\u0001\u001a\u00020B2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u00bd\u0001\u001a\u00020B2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u0019\u0010\u00bf\u0001\u001a\u00020B2\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010wJ\u000f\u0010\u00c1\u0001\u001a\u00020B2\u0006\u00106\u001a\u000205J\u0019\u0010\u00c1\u0001\u001a\u00020B2\u0006\u0010[\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0016J/\u0010\u00c1\u0001\u001a\u00020B2\u0006\u0010[\u001a\u00020\u00042\u0006\u00106\u001a\u0002052\u0014\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016JC\u0010\u00c2\u0001\u001a\u00020B2\u0008\u0010[\u001a\u0004\u0018\u00010\u00042\u0016\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00142\u0016\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u0016J\u0012\u0010\u00c3\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00c4\u0001H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0012\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0015 \u0016*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008 \u0010!R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u000101010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/acn/asset/quantum/Quantum;",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "()V",
        "TAG",
        "",
        "concurrentStateMachine",
        "Lcom/acn/asset/quantum/core/statemachine/StateMachine;",
        "core",
        "Lcom/acn/asset/quantum/core/AnalyticsCore;",
        "coreInitTracker",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "device",
        "Lcom/acn/asset/quantum/os/DeviceProvider;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "environment",
        "Lcom/acn/asset/quantum/constants/Environment;",
        "errorSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "eventsQueue",
        "",
        "Lcom/acn/asset/quantum/Quantum$QueueDataHolder;",
        "getEventsQueue",
        "()Ljava/util/List;",
        "eventsQueue$delegate",
        "Lkotlin/Lazy;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "helixRepository",
        "Lcom/acn/asset/quantum/repository/HelixRepository;",
        "initializationData",
        "",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initializing",
        "lifeCycleObserver",
        "Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;",
        "network",
        "Lcom/acn/asset/quantum/os/NetworkProvider;",
        "pageViewRegex",
        "Lkotlin/text/Regex;",
        "postBulkSubject",
        "Lcom/acn/asset/quantum/core/model/Bulk;",
        "sessionStarted",
        "sessionStartedSubject",
        "Lio/reactivex/subjects/SingleSubject;",
        "Lcom/acn/asset/quantum/core/model/settings/Settings;",
        "settings",
        "specs",
        "Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;",
        "stateMachine",
        "storage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "time",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        "trackers",
        "",
        "Lcom/acn/asset/quantum/core/trackers/Tracker;",
        "dispose",
        "",
        "featureStop",
        "flush",
        "getApplicationDetailsData",
        "getApplicationName",
        "getApplicationType",
        "getConnectionData",
        "getDeviceData",
        "getPlayerSessionId",
        "getVisitId",
        "init",
        "context",
        "Landroid/content/Context;",
        "data",
        "initComponents",
        "initData",
        "initializeCore",
        "appName",
        "lifecycleObserber",
        "lifecycleObserber$quantum_release",
        "loadConcurrentTransitions",
        "Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;",
        "loadSpecs",
        "migrateLocalStorage",
        "pageViewCancel",
        "eventCaseId",
        "pageViewCompleteAwaitingAction",
        "options",
        "pageViewCompleted",
        "pageViewInit",
        "pageViewPartiallyRendered",
        "postObservable",
        "postObservable$quantum_release",
        "renameKey",
        "renameStorageFile",
        "reportPreIniError",
        "errorCode",
        "errorMessage",
        "helixVersion",
        "set",
        "setMethodId",
        "setAccessibilitySettings",
        "setAppMode",
        "appMode",
        "",
        "setApplicationName",
        "applicationName",
        "setAudioBitRate",
        "audioBitRate",
        "",
        "(Ljava/lang/Integer;)V",
        "setAutoAccessEnabled",
        "enabled",
        "(Ljava/lang/Boolean;)V",
        "setBuyFlowPromotionFields",
        "setClientLocation",
        "latitude",
        "longitude",
        "setDeviceLocation",
        "location",
        "setDevicePerformance",
        "cpuUsagePercent",
        "",
        "ramUsageMb",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "setExperimentConfigurations",
        "experimentUuids",
        "variantUuids",
        "setId3Tag",
        "id3Tag",
        "setLinkedDeviceId",
        "deviceId",
        "setLocationStatus",
        "locationStatus",
        "bleLocationStatus",
        "gpsLocationStatus",
        "networkLocationStatus",
        "setMaxVideoDetails",
        "maxVideoResolution",
        "maxBitRateBps",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "setMirroring",
        "isMirroring",
        "setPermissionSettings",
        "permissions",
        "setPictureInPicture",
        "pictureInPicture",
        "setPlaybackCapping",
        "capping",
        "setPlaybackPerformance",
        "downloadLatencyMs",
        "liveLatencySeconds",
        "failedRequestCount",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setPlayerTestFields",
        "droppedFrames",
        "frameRate",
        "bufferLengthMs",
        "audioBufferLengthMs",
        "bitRateEstimateBps",
        "audioBitRateEstimateBps",
        "bufferRange",
        "audioBufferRange",
        "isHDR",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "setReferrerLink",
        "referrerLink",
        "setReferrerLocation",
        "referrerLocation",
        "setResolution",
        "viewPortResolution",
        "videoResolution",
        "setSecondaryPlaybackId",
        "playbackId",
        "setSegment",
        "segmentInfo",
        "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
        "setSleepTimer",
        "sleepTimer",
        "setSplitScreen",
        "splitScreen",
        "setTechnicianQuadId",
        "quadId",
        "setTrafficOriginId",
        "id",
        "setVisitInFocus",
        "inFocus",
        "startSession",
        "track",
        "visitIdNotifier",
        "Landroidx/lifecycle/LiveData;",
        "QueueDataHolder",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/acn/asset/quantum/Quantum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Analytics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static concurrentStateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;

.field private static core:Lcom/acn/asset/quantum/core/AnalyticsCore;

.field private static final coreInitTracker:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static device:Lcom/acn/asset/quantum/os/DeviceProvider;

.field private static final disposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static environment:Lcom/acn/asset/quantum/constants/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final errorSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventsQueue$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static helixRepository:Lcom/acn/asset/quantum/repository/HelixRepository;

.field private static final initializationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final initializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lifeCycleObserver:Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static network:Lcom/acn/asset/quantum/os/NetworkProvider;

.field private static final pageViewRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final postBulkSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/acn/asset/quantum/core/model/Bulk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionStartedSubject:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Lcom/acn/asset/quantum/core/model/settings/Settings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static settings:Lcom/acn/asset/quantum/core/model/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static specs:Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

.field private static stateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;

.field private static storage:Lcom/acn/asset/quantum/os/Storage;

.field private static final time:Lcom/acn/asset/quantum/os/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final trackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/acn/asset/quantum/core/trackers/Tracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/Quantum;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/acn/asset/quantum/Quantum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 7
    .line 8
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->settings()Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 19
    .line 20
    new-instance v0, Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/acn/asset/quantum/os/imp/AndroidTime;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->initializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->sessionStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "create<Map<String, Any>>()"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->errorSubject:Lio/reactivex/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "create<Bulk>()"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->postBulkSubject:Lio/reactivex/subjects/PublishSubject;

    .line 77
    .line 78
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "create<Settings>()"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->sessionStartedSubject:Lio/reactivex/subjects/SingleSubject;

    .line 88
    .line 89
    sget-object v0, Lcom/acn/asset/quantum/Quantum$eventsQueue$2;->INSTANCE:Lcom/acn/asset/quantum/Quantum$eventsQueue$2;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->eventsQueue$delegate:Lkotlin/Lazy;

    .line 96
    .line 97
    sget-object v0, Lcom/acn/asset/quantum/Quantum$gson$2;->INSTANCE:Lcom/acn/asset/quantum/Quantum$gson$2;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->gson$delegate:Lkotlin/Lazy;

    .line 104
    .line 105
    new-instance v0, Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;-><init>(Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->lifeCycleObserver:Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;

    .line 113
    .line 114
    sget-object v0, Lcom/acn/asset/quantum/constants/Environment;->PROD:Lcom/acn/asset/quantum/constants/Environment;

    .line 115
    .line 116
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->environment:Lcom/acn/asset/quantum/constants/Environment;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->initializationData:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->trackers:Ljava/util/Set;

    .line 131
    .line 132
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->coreInitTracker:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 140
    .line 141
    new-instance v1, Lkotlin/text/Regex;

    .line 142
    .line 143
    const-string v2, "pageView(?!Init)"

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lcom/acn/asset/quantum/Quantum;->pageViewRegex:Lkotlin/text/Regex;

    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/Quantum;->flush$lambda-26(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getDevice$p()Lcom/acn/asset/quantum/os/DeviceProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDisposables$p()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEnvironment$p()Lcom/acn/asset/quantum/constants/Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->environment:Lcom/acn/asset/quantum/constants/Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getErrorSubject$p()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->errorSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHelixRepository$p()Lcom/acn/asset/quantum/repository/HelixRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->helixRepository:Lcom/acn/asset/quantum/repository/HelixRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInitialized$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNetwork$p()Lcom/acn/asset/quantum/os/NetworkProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSessionStartedSubject$p()Lio/reactivex/subjects/SingleSubject;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->sessionStartedSubject:Lio/reactivex/subjects/SingleSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSettings$p()Lcom/acn/asset/quantum/core/model/settings/Settings;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpecs$p()Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->specs:Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStorage$p()Lcom/acn/asset/quantum/os/Storage;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initializeCore(Lcom/acn/asset/quantum/Quantum;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/Quantum;->initializeCore(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadConcurrentTransitions(Lcom/acn/asset/quantum/Quantum;)Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/Quantum;->loadConcurrentTransitions()Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadSpecs(Lcom/acn/asset/quantum/Quantum;)Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/Quantum;->loadSpecs()Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$migrateLocalStorage(Lcom/acn/asset/quantum/Quantum;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/Quantum;->migrateLocalStorage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setConcurrentStateMachine$p(Lcom/acn/asset/quantum/core/statemachine/StateMachine;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/acn/asset/quantum/Quantum;->concurrentStateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHelixRepository$p(Lcom/acn/asset/quantum/repository/HelixRepository;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/acn/asset/quantum/Quantum;->helixRepository:Lcom/acn/asset/quantum/repository/HelixRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSpecs$p(Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/acn/asset/quantum/Quantum;->specs:Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStateMachine$p(Lcom/acn/asset/quantum/core/statemachine/StateMachine;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/acn/asset/quantum/Quantum;->stateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/Quantum;->visitIdNotifier$lambda-28(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/Quantum;->visitIdNotifier$lambda-28$lambda-27(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/acn/asset/quantum/core/model/Bulk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/Quantum;->initializeCore$lambda-22(Lcom/acn/asset/quantum/core/model/Bulk;)V

    return-void
.end method

.method private static final flush$lambda-26(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "core"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->flushMessageQueue()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final getApplicationDetailsData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initializationData:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "Android"

    .line 4
    .line 5
    const-string v2, "appType"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v3

    .line 18
    :goto_0
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v3, "drmEnabled"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v3, "analyticsReqVersion"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "appVenonaReqsVersion"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private final getConnectionData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "networkCellCarrier"

    .line 2
    .line 3
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->network:Lcom/acn/asset/quantum/os/NetworkProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "network"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Lcom/acn/asset/quantum/os/NetworkProvider;->getCellCarrier()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "networkCellNetworkType"

    .line 23
    .line 24
    sget-object v4, Lcom/acn/asset/quantum/Quantum;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_1
    invoke-interface {v4}, Lcom/acn/asset/quantum/os/NetworkProvider;->getCellNetworkType()Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "(this as java.lang.String).toLowerCase()"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "networkConnectType"

    .line 56
    .line 57
    sget-object v5, Lcom/acn/asset/quantum/Quantum;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v5

    .line 66
    :goto_0
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/NetworkProvider;->getConnectionType()Lcom/acn/asset/quantum/constants/network/ConnectionType;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/acn/asset/quantum/constants/network/ConnectionType;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "networkStatus"

    .line 79
    .line 80
    sget-object v4, Lcom/acn/asset/quantum/constants/network/NetworkStatus;->UNKNOWN:Lcom/acn/asset/quantum/constants/network/NetworkStatus;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/acn/asset/quantum/constants/network/NetworkStatus;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x4

    .line 91
    new-array v4, v4, [Lkotlin/Pair;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v0, v4, v5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v2, v4, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v3, v4, v0

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    return-object v0
.end method

.method private final getDeviceData()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initializationData:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "deviceFormFactor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :goto_0
    const-string v4, "device"

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    :try_start_2
    sget-object v3, Lcom/acn/asset/quantum/Quantum;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-interface {v3}, Lcom/acn/asset/quantum/os/DeviceProvider;->getFormFactor()Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_2
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    const-string v3, "deviceType"

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :try_start_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_4
    invoke-interface {v0}, Lcom/acn/asset/quantum/os/DeviceProvider;->getType()Lcom/acn/asset/quantum/constants/device/DeviceType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/device/DeviceType;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_5
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "deviceModel"

    .line 71
    .line 72
    sget-object v5, Lcom/acn/asset/quantum/Quantum;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v2

    .line 80
    :cond_6
    invoke-interface {v5}, Lcom/acn/asset/quantum/os/DeviceProvider;->getModel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "deviceOperatingSystem"

    .line 89
    .line 90
    sget-object v6, Lcom/acn/asset/quantum/Quantum;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v2

    .line 98
    :cond_7
    invoke-interface {v6}, Lcom/acn/asset/quantum/os/DeviceProvider;->getOperatingSystem()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string/jumbo v6, "screenResolution"

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/acn/asset/quantum/Quantum;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 110
    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object v2, v7

    .line 118
    :goto_2
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/DeviceProvider;->getScreenResolution()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v4, 0x5

    .line 127
    new-array v4, v4, [Lkotlin/Pair;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    aput-object v1, v4, v6

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    aput-object v0, v4, v1

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v3, v4, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v5, v4, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v2, v4, v0

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    return-object v0
.end method

.method private final getEventsQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/Quantum$QueueDataHolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->eventsQueue$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-eventsQueue>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->gson$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-gson>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-object v0
.end method

.method private final initComponents(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Analytics"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 12
    .line 13
    const-string p2, "Components are already initialized."

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 20
    .line 21
    const-string v2, "customer"

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "Charter"

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaCustomer(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 37
    .line 38
    const-string v2, "domain"

    .line 39
    .line 40
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string/jumbo v2, "video"

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaDomain(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->device:Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 60
    .line 61
    new-instance v0, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;

    .line 62
    .line 63
    const-string v2, "Samsung"

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, p1, v2}, Lcom/acn/asset/quantum/os/imp/NetworkProviderImp;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 73
    .line 74
    new-instance v0, Lcom/acn/asset/quantum/os/imp/LocalStorage;

    .line 75
    .line 76
    const-class v2, Lcom/acn/asset/quantum/os/db/BulksDB;

    .line 77
    .line 78
    const-string/jumbo v3, "venona_bulk"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "databaseBuilder(context,\u2026\n                .build()"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/acn/asset/quantum/os/db/BulksDB;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2}, Lcom/acn/asset/quantum/os/imp/LocalStorage;-><init>(Landroid/content/Context;Lcom/acn/asset/quantum/os/db/BulksDB;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 104
    .line 105
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->lifeCycleObserver:Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 121
    .line 122
    const-string v3, "Error adding lifecycle observer"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string v0, "appName"

    .line 128
    .line 129
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    :goto_1
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string v1, "appType"

    .line 143
    .line 144
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    const-string v1, "Android"

    .line 153
    .line 154
    :cond_4
    new-instance v7, Lcom/acn/asset/quantum/Quantum$initComponents$2;

    .line 155
    .line 156
    invoke-direct {v7, v0, p2, v1, p1}, Lcom/acn/asset/quantum/Quantum$initComponents$2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/16 v8, 0x1f

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Application name not defined. Please provide valid value for key UnifiedKeys.APPLICATION_DETAILS_APP_NAME or appName in the initialization data."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method private final declared-synchronized initializeCore(Ljava/lang/String;Landroid/content/Context;)V
    .locals 21

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->sessionStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 27
    .line 28
    const-string v1, "Analytics"

    .line 29
    .line 30
    const-string v2, "initializing core"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/acn/asset/quantum/ServiceLocator;->getQuantum()Lcom/acn/asset/quantum/QuantumData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/acn/asset/quantum/QuantumData;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getMetadata()Lcom/acn/asset/quantum/core/model/helix/Metadata;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v10, Lcom/acn/asset/quantum/Quantum;->trackers:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v9, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    .line 56
    .line 57
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getQuantumConcurrentStates()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->concurrentStateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const-string v2, "concurrentStateMachine"

    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v11

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_0
    move-object v3, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->stateMachine:Lcom/acn/asset/quantum/core/statemachine/StateMachine;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    const-string/jumbo v2, "stateMachine"

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v4, Lcom/acn/asset/quantum/core/Packer;

    .line 91
    .line 92
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaMessageSize()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaFlushSize()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/Metadata;->getDomain()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/helix/Metadata;->getCustomer()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/quantum/Quantum;->getGson()Lcom/google/gson/Gson;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    new-instance v1, Lcom/acn/asset/quantum/core/MessagesQueue;

    .line 117
    .line 118
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaQueueSize()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Lcom/acn/asset/quantum/core/MessagesQueue;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "loginStart"

    .line 128
    .line 129
    const-string v5, "loginStop"

    .line 130
    .line 131
    const-string v6, "logout"

    .line 132
    .line 133
    const-string v7, "applicationActivity"

    .line 134
    .line 135
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    const-string/jumbo v2, "storage"

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, v11

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object/from16 v20, v2

    .line 157
    .line 158
    :goto_2
    move-object v12, v4

    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    invoke-direct/range {v12 .. v20}, Lcom/acn/asset/quantum/core/Packer;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/acn/asset/quantum/core/MessagesQueue;Ljava/util/Set;Lcom/acn/asset/quantum/os/Storage;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->model()Lcom/acn/asset/quantum/core/Model;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 173
    .line 174
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-string/jumbo v0, "storage"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v11

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object v7, v0

    .line 187
    :goto_3
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const-string v0, "network"

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v8, v11

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object v8, v0

    .line 199
    :goto_4
    move-object v2, v9

    .line 200
    invoke-direct/range {v2 .. v8}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;-><init>(Lcom/acn/asset/quantum/core/statemachine/StateMachine;Lcom/acn/asset/quantum/core/Packer;Lcom/acn/asset/quantum/core/Model;Lcom/acn/asset/quantum/core/model/settings/Settings;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/os/NetworkProvider;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 207
    .line 208
    sget-object v3, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 209
    .line 210
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    const-string/jumbo v1, "storage"

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v11

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object v4, v1

    .line 223
    :goto_5
    sget-object v5, Lcom/acn/asset/quantum/Quantum;->environment:Lcom/acn/asset/quantum/constants/Environment;

    .line 224
    .line 225
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->network:Lcom/acn/asset/quantum/os/NetworkProvider;

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    const-string v1, "network"

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v11

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move-object v7, v1

    .line 237
    :goto_6
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->helixRepository:Lcom/acn/asset/quantum/repository/HelixRepository;

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    const-string v1, "helixRepository"

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v8, v11

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    move-object v8, v1

    .line 249
    :goto_7
    sget-object v9, Lcom/acn/asset/quantum/Quantum;->lifeCycleObserver:Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    move-object/from16 v6, p1

    .line 253
    .line 254
    invoke-direct/range {v2 .. v10}, Lcom/acn/asset/quantum/core/AnalyticsCore;-><init>(Lcom/acn/asset/quantum/core/model/settings/Settings;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/constants/Environment;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/os/AppLifecycle;Ljava/util/Set;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 258
    .line 259
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->coreInitTracker:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/acn/asset/quantum/Quantum;->getEventsQueue()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/acn/asset/quantum/Quantum;->getEventsQueue()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/acn/asset/quantum/Quantum$QueueDataHolder;

    .line 292
    .line 293
    sget-object v3, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/acn/asset/quantum/Quantum$QueueDataHolder;->getEventCaseId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2}, Lcom/acn/asset/quantum/Quantum$QueueDataHolder;->getData()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v2}, Lcom/acn/asset/quantum/Quantum$QueueDataHolder;->getOptions()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    move-object v2, v11

    .line 310
    goto :goto_a

    .line 311
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lcom/acn/asset/quantum/constants/EventOptions;

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v8}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_c

    .line 364
    :cond_9
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_a
    invoke-virtual {v3, v4, v5, v2}, Lcom/acn/asset/quantum/Quantum;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    .line 377
    :try_start_2
    monitor-exit v1

    .line 378
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->environment:Lcom/acn/asset/quantum/constants/Environment;

    .line 379
    .line 380
    sget-object v1, Lcom/acn/asset/quantum/constants/Environment;->DEV:Lcom/acn/asset/quantum/constants/Environment;

    .line 381
    .line 382
    if-ne v0, v1, :cond_c

    .line 383
    .line 384
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaDevelopMode()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 393
    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    const-string v0, "core"

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_b
    move-object v11, v0

    .line 403
    :goto_b
    invoke-virtual {v11}, Lcom/acn/asset/quantum/core/AnalyticsCore;->postSubscriber()Lio/reactivex/subjects/PublishSubject;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lcom/acn/asset/quantum/c;

    .line 408
    .line 409
    invoke-direct {v1}, Lcom/acn/asset/quantum/c;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :goto_c
    monitor-exit v1

    .line 417
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :cond_c
    :goto_d
    monitor-exit p0

    .line 419
    return-void

    .line 420
    :goto_e
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    throw v0
.end method

.method private static final initializeCore$lambda-22(Lcom/acn/asset/quantum/core/model/Bulk;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->postBulkSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final loadConcurrentTransitions()Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/Quantum;->getGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "storage"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget v2, Lcom/acn/asset/quantum/R$raw;->concurrent_transitions:I

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/acn/asset/quantum/os/Storage;->readRawResource(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "{\n            gson.fromJ\u2026ns::class.java)\n        }"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 41
    .line 42
    const-string v2, "Analytics"

    .line 43
    .line 44
    const-string v3, "Failed to load concurrent_transitions. Resource R.raw.concurrent_transitions"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/ConcurrentTransitions;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v0
.end method

.method private final loadSpecs()Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "storage"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget v1, Lcom/acn/asset/quantum/R$raw;->quantum_specs_tools:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/acn/asset/quantum/os/Storage;->readRawResource(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/acn/asset/quantum/Quantum;->getGson()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "{\n            val json =\u2026ls::class.java)\n        }"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 41
    .line 42
    const-string v2, "Analytics"

    .line 43
    .line 44
    const-string v3, "Failed to load specs. Resource R.raw.quantum_specs_tools"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;

    .line 50
    .line 51
    new-instance v1, Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/acn/asset/quantum/core/model/quntum/Transitions;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4}, Lcom/acn/asset/quantum/core/model/quntum/Transitions;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/acn/asset/quantum/core/model/quntum/QuantumSpecsTools;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/quntum/PersistenceRules;Ljava/util/Map;Lcom/acn/asset/quantum/core/model/quntum/Transitions;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v0
.end method

.method private final migrateLocalStorage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/Quantum;->renameStorageFile(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/Quantum;->renameKey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final renameKey(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Analytics"

    .line 2
    .line 3
    const-string/jumbo v1, "viper_local_configuration_version"

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string/jumbo v3, "storage"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v4

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2, v1, v4}, Lcom/acn/asset/quantum/os/Storage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v5, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v5, p1, v2}, Lcom/acn/asset/quantum/os/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->storage:Lcom/acn/asset/quantum/os/Storage;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    :goto_1
    invoke-interface {v4, v1}, Lcom/acn/asset/quantum/os/Storage;->removeKey(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 56
    .line 57
    const-string v1, "key successfully renamed"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_2
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 64
    .line 65
    const-string v2, "Error renaming key"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method private final renameStorageFile(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Analytics"

    .line 2
    .line 3
    const-string/jumbo v1, "viper_local_configuration"

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 33
    .line 34
    const-string v1, "file successfully renamed"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 42
    .line 43
    const-string v2, "Error renaming file"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method private final reportPreIniError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->initializationData:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/acn/asset/quantum/Quantum;->getApplicationDetailsData()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/acn/asset/quantum/Quantum;->getDeviceData()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/acn/asset/quantum/Quantum;->getConnectionData()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/acn/asset/quantum/core/model/Visit;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/acn/asset/quantum/core/model/Visit;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/Visit;->setVisitId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/acn/asset/quantum/core/model/visit/Analytics;

    .line 50
    .line 51
    const-string v5, "2.4.9"

    .line 52
    .line 53
    const/16 v12, 0x7c

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v4, v3

    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-direct/range {v4 .. v13}, Lcom/acn/asset/quantum/core/model/visit/Analytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/acn/asset/quantum/core/model/Visit;->setAnalytics(Lcom/acn/asset/quantum/core/model/visit/Analytics;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/Visit;->getApplicationDetails()Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v4, "2.4.9"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;->setVenonaVersion(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v3, Lcom/acn/asset/quantum/handlers/ErrorHandler;

    .line 83
    .line 84
    const-string v4, "eventCaseId"

    .line 85
    .line 86
    const-string v5, "Analytics_Generic_Error"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "msgTriggeredBy"

    .line 93
    .line 94
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "appErrorCode"

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "appErrorType"

    .line 107
    .line 108
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v7, "appErrorMessage"

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "opSuccess"

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x6

    .line 129
    new-array v9, v9, [Lkotlin/Pair;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    aput-object v4, v9, v10

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    aput-object v5, v9, v4

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    aput-object v6, v9, v4

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    aput-object v0, v9, v4

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v7, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v8, v9, v0

    .line 148
    .line 149
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-direct {v3, v0, v9}, Lcom/acn/asset/quantum/handlers/ErrorHandler;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/acn/asset/quantum/core/model/State;

    .line 158
    .line 159
    const/16 v26, 0x7fff

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    move-object v10, v4

    .line 189
    invoke-direct/range {v10 .. v27}, Lcom/acn/asset/quantum/core/model/State;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v5, v2

    .line 196
    invoke-static/range {v3 .. v8}, Lcom/acn/asset/quantum/handlers/EventHandler;->buildMessage$default(Lcom/acn/asset/quantum/handlers/EventHandler;Lcom/acn/asset/quantum/core/model/State;Lcom/acn/asset/quantum/core/model/Visit;Lcom/acn/asset/quantum/core/model/FlowModel;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/Package;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lcom/acn/asset/quantum/core/model/Bulk;

    .line 201
    .line 202
    const-string v4, "domain"

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 209
    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    :try_start_1
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "customer"

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v3, v4, v1, v2, v0}, Lcom/acn/asset/quantum/core/model/Bulk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Visit;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/net/URL;

    .line 232
    .line 233
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/acn/asset/quantum/core/services/ServiceController;->INSTANCE:Lcom/acn/asset/quantum/core/services/ServiceController;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, "://"

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/services/ServiceController;->createCollectorService(Ljava/lang/String;)Lcom/acn/asset/quantum/core/services/CollectorService;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1, v9, v3}, Lcom/acn/asset/quantum/core/services/CollectorService;->track(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/Bulk;)Lretrofit2/Call;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    goto :goto_1

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :goto_1
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 305
    .line 306
    const-string v2, "Analytics"

    .line 307
    .line 308
    const-string v3, "Error reporting pre initialization error"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3, v0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    return-void
.end method

.method private static final visitIdNotifier$lambda-28(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "$visitId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ready"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "core"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getVisitIdObserver()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/acn/asset/quantum/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/acn/asset/quantum/a;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static final visitIdNotifier$lambda-28$lambda-27(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$visitId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 2
    .line 3
    const-string v1, "Analytics"

    .line 4
    .line 5
    const-string v2, "dispose() called"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->sessionStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->trackers:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/acn/asset/quantum/handlers/EventHandler;->Companion:Lcom/acn/asset/quantum/handlers/EventHandler$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/acn/asset/quantum/handlers/EventHandler$Companion;->resetSequenceNumber()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/acn/asset/quantum/ServiceLocator;->model()Lcom/acn/asset/quantum/core/Model;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getVisit()Lcom/acn/asset/quantum/core/model/Visit;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/acn/asset/quantum/core/model/Visit;->setApplicationDetails(Lcom/acn/asset/quantum/core/model/visit/ApplicationDetails;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public featureStop()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "setFeatureStop"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lcom/acn/asset/quantum/Quantum;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->coreInitTracker:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/acn/asset/quantum/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/acn/asset/quantum/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OneApp"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "core"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getApplicationName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getApplicationType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Android"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "core"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getApplicationType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPlayerSessionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "core"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getPlayerSessionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public getVisitId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "core"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->getVisitId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1
.end method

.method public init(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->initializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "appEnvName"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/acn/asset/quantum/constants/Environment;->DEV:Lcom/acn/asset/quantum/constants/Environment;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/acn/asset/quantum/constants/Environment;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/acn/asset/quantum/constants/Environment;->PROD:Lcom/acn/asset/quantum/constants/Environment;

    .line 41
    .line 42
    :goto_0
    sput-object v1, Lcom/acn/asset/quantum/Quantum;->environment:Lcom/acn/asset/quantum/constants/Environment;

    .line 43
    .line 44
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 45
    .line 46
    new-instance v3, Lcom/acn/asset/quantum/os/imp/AndroidLog;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/acn/asset/quantum/os/imp/AndroidLog;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/acn/asset/quantum/Quantum;->environment:Lcom/acn/asset/quantum/constants/Environment;

    .line 52
    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lcom/acn/asset/quantum/os/Logger$Level;->VERBOSE:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Lcom/acn/asset/quantum/os/Logger$Level;->NONE:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v3, v2}, Lcom/acn/asset/quantum/os/Logger;->setLogger(Lcom/acn/asset/quantum/os/Logger$Log;Lcom/acn/asset/quantum/os/Logger$Level;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/Quantum;->initComponents(Landroid/content/Context;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->initializationData:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final lifecycleObserber$quantum_release()Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->lifeCycleObserver:Lcom/acn/asset/quantum/os/imp/AndroidLifeCycleObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public pageViewCancel(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public pageViewCompleteAwaitingAction(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "pageViewCompleteAwaitingAction"

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/acn/asset/quantum/Quantum;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public pageViewCompleted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pageViewCompleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/acn/asset/quantum/Quantum;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public pageViewInit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->pageViewRegex:Lkotlin/text/Regex;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "pageView"

    .line 14
    .line 15
    const-string v3, "pageViewInit"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/acn/asset/quantum/AnalyticsAPI$DefaultImpls;->track$default(Lcom/acn/asset/quantum/AnalyticsAPI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public pageViewPartiallyRendered(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pageViewPartiallyRendered"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/acn/asset/quantum/Quantum;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final postObservable$quantum_release()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/acn/asset/quantum/core/model/Bulk;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->postBulkSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "setMethodId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/acn/asset/quantum/Quantum;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setAccessibilitySettings(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "setAccessibilitySettings"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAppMode(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appModeExpanded"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "setAppMode"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "appName"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "setApplicationName"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAudioBitRate(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "currentAudioBitRateBps"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "setAudioBitRate"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAutoAccessEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "autoAccessEnabled"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "setAutoAccessEnabled"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setBuyFlowPromotionFields(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "setBuyflowPromotionFields"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setClientLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "clientLatitude"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "clientLongitude"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_1
    const-string/jumbo p1, "setClientLocation"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDeviceLocation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "connectionDeviceLocation"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "setDeviceLocation"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setDevicePerformance(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, "cpuUsagePercent"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string p1, "ramUsageMb"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    const-string/jumbo p1, "setDevicePerformance"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setExperimentConfigurations(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "experimentUuids"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "variantUuids"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "setExperimentConfigurations"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setId3Tag(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id3Tags"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "setId3Tags"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setLinkedDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceLinkedId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "setLinkedDeviceId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLocationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "locationStatus"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string p1, "bleLocationStatus"

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string p1, "gpsLocationStatus"

    .line 32
    .line 33
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    if-nez p4, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string p1, "networkLocationStatus"

    .line 43
    .line 44
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const-string p1, "permissionSettings"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "setLocationStatus"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public setMaxVideoDetails(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "maxVideoResolution"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "maxBitRateBps"

    .line 26
    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_1
    const-string/jumbo p1, "setMaxVideoDetails"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMirroring(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mirroring"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "setMirroring"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPermissionSettings(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissionSettings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "setPermissionSettings"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPictureInPicture(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "pictureInPicture"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "setPictureInPicture"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlaybackCapping(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "playbackCapping"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "setPlaybackCapping"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setPlaybackPerformance(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "playbackDownloadLatencyMs"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "playbackLiveLatencySeconds"

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "playbackFailedRequestCount"

    .line 50
    .line 51
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-string/jumbo p1, "setPlaybackPerformance"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public setPlayerTestFields(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-string v1, "plbkDroppedFrames"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    const-string p1, "plbkFrameRate"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    const-string p1, "plbkBufferLengthMs"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    const-string p1, "audioBufferLengthMs"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    .line 6
    const-string p1, "bitRateEstimate"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    .line 7
    const-string p1, "audioBitRateEstimateBps"

    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p7, :cond_6

    .line 8
    const-string p1, "bufferRange"

    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p8, :cond_7

    .line 9
    const-string p1, "audioBufferRange"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p9, :cond_8

    .line 10
    const-string/jumbo p1, "streamIsHDR"

    invoke-interface {v0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const-string/jumbo p1, "setPlayerTestFields"

    invoke-virtual {p0, p1, v0}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public setPlayerTestFields(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "setPlayerTestFields"

    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setReferrerLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "appRefLink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "setReferrerLink"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setReferrerLocation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "appRefLocation"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "setReferrerLocation"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setResolution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v1, "viewPortResolution"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string/jumbo p1, "videoResolution"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string/jumbo p1, "setResolution"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setSecondaryPlaybackId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "secondaryPlaybackId"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "setSecondaryPlaybackId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSegment(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "plbkSegmentInfo"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "setSegment"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSleepTimer(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "sleepTimer"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "setSleepTimer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSplitScreen(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "splitScreen"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "setSplitScreen"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTechnicianQuadId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "quadId"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "setTechnicianQuadId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTrafficOriginId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "trafficOriginId"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "setTrafficOriginId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVisitInFocus(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "inFocus"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "setInFocus"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/acn/asset/quantum/Quantum;->set(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized startSession(Lcom/acn/asset/quantum/core/model/settings/Settings;)V
    .locals 10
    .param p1    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->sessionStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    const-string v0, "Analytics"

    const-string v1, "Analytics already started."

    invoke-virtual {p1, v0, v1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    invoke-virtual {v1, p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->merge(Lcom/acn/asset/quantum/core/model/settings/Settings;)V

    .line 5
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    const-string v0, "Analytics"

    const-string v1, "Analytics disabled, not starting."

    invoke-virtual {p1, v0, v1}, Lcom/acn/asset/quantum/os/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    sget-object v1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    const-string v2, "Analytics"

    const-string/jumbo v3, "startSession : "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/acn/asset/quantum/os/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/acn/asset/quantum/Quantum;->initializationData:Ljava/util/Map;

    const-string v2, "appName"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getStartSessionEventCaseId$quantum_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getStartSessionEventCaseId$quantum_release()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 13
    :cond_4
    const-string v2, "generic_startSession_"

    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 14
    :goto_2
    const-string v2, "initTime"

    sget-object v4, Lcom/acn/asset/quantum/Quantum;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    invoke-interface {v4}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    invoke-direct {v2}, Lcom/acn/asset/quantum/Quantum;->getConnectionData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-direct {v2}, Lcom/acn/asset/quantum/Quantum;->getApplicationDetailsData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-direct {v2}, Lcom/acn/asset/quantum/Quantum;->getDeviceData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 19
    invoke-static/range {v4 .. v9}, Lcom/acn/asset/quantum/AnalyticsAPI$DefaultImpls;->track$default(Lcom/acn/asset/quantum/AnalyticsAPI;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaLogging()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/acn/asset/quantum/os/Logger;->setLOGGING_ENABLED(Z)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->sessionStartedSubject:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_5
    :try_start_3
    const-string p1, "Application name not defined. Please provide valid value for key UnifiedKeys.APPLICATION_DETAILS_APP_NAME or appName in the initialization data."

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public startSession(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/settings/Settings;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventCaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setStartSessionEventCaseId$quantum_release(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/acn/asset/quantum/Quantum;->startSession(Lcom/acn/asset/quantum/core/model/settings/Settings;)V

    return-void
.end method

.method public startSession(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/settings/Settings;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/settings/Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventCaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setStartSessionEventCaseId$quantum_release(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 30
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->initializationData:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/acn/asset/quantum/Quantum;->startSession(Lcom/acn/asset/quantum/core/model/settings/Settings;)V

    return-void
.end method

.method public declared-synchronized track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 15
    .line 16
    const-string p2, "Analytics"

    .line 17
    .line 18
    const-string p3, "parameter eventCaseId null ignoring track call"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    move-object p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_2
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    if-nez p2, :cond_3

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-nez p3, :cond_4

    .line 45
    .line 46
    move-object p3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    if-nez p3, :cond_5

    .line 53
    .line 54
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_5
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->TIMESTAMP:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/TimeProvider;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_6
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->REALTIME:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->time:Lcom/acn/asset/quantum/os/TimeProvider;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    const-string v1, "eventType"

    .line 118
    .line 119
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sparse-switch v2, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_0
    const-string v2, "pageViewCompleteAwaitingAction"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "pageViewCompleteAwaitingAction"

    .line 152
    .line 153
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_1
    const-string v2, "pageViewCancel"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "pageViewCancel"

    .line 173
    .line 174
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_2
    const-string v2, "pageViewInit"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "pageViewInit"

    .line 194
    .line 195
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_3
    const-string v2, "pageViewCompleted"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "pageViewCompleted"

    .line 215
    .line 216
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_4
    const-string v2, "pageViewPartiallyRendered"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    sget-object v1, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/acn/asset/quantum/constants/EventOptions;->getValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "pageViewPartiallyRendered"

    .line 236
    .line 237
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :try_start_3
    sget-object v4, Lcom/acn/asset/quantum/constants/EventOptions;->Companion:Lcom/acn/asset/quantum/constants/EventOptions$Companion;

    .line 280
    .line 281
    invoke-virtual {v4, v3}, Lcom/acn/asset/quantum/constants/EventOptions$Companion;->getEventOptionByValue(Ljava/lang/String;)Lcom/acn/asset/quantum/constants/EventOptions;

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    goto :goto_4

    .line 286
    :catch_0
    :try_start_4
    sget-object v3, Lcom/acn/asset/quantum/constants/EventOptions;->SET_VALUE:Lcom/acn/asset/quantum/constants/EventOptions;

    .line 287
    .line 288
    :goto_4
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1a

    .line 307
    .line 308
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 309
    .line 310
    if-eqz v1, :cond_1a

    .line 311
    .line 312
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->sessionStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_f
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->core:Lcom/acn/asset/quantum/core/AnalyticsCore;

    .line 323
    .line 324
    if-nez v1, :cond_10

    .line 325
    .line 326
    const-string v1, "core"

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v0

    .line 332
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :cond_11
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    instance-of v5, v4, Ljava/util/Collection;

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    check-cast v4, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_11

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_12
    instance-of v5, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    check-cast v4, [Ljava/lang/Object;

    .line 379
    .line 380
    array-length v4, v4

    .line 381
    if-nez v4, :cond_15

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_13
    instance-of v5, v4, Ljava/util/Map;

    .line 385
    .line 386
    if-eqz v5, :cond_14

    .line 387
    .line 388
    check-cast v4, Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_11

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_14
    if-eqz v4, :cond_11

    .line 398
    .line 399
    :cond_15
    :goto_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_16
    if-nez p3, :cond_18

    .line 412
    .line 413
    :cond_17
    move-object v3, v0

    .line 414
    goto :goto_8

    .line 415
    :cond_18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    :cond_19
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    if-eqz p3, :cond_17

    .line 433
    .line 434
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    check-cast p3, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-eqz v3, :cond_19

    .line 445
    .line 446
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-virtual {v0, v3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :goto_8
    const/16 v6, 0x8

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const-wide/16 v4, 0x0

    .line 462
    .line 463
    move-object v0, v1

    .line 464
    move-object v1, p1

    .line 465
    invoke-static/range {v0 .. v7}, Lcom/acn/asset/quantum/core/AnalyticsCore;->track$default(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 466
    .line 467
    .line 468
    monitor-exit p0

    .line 469
    return-void

    .line 470
    :cond_1a
    :goto_9
    :try_start_5
    new-instance v1, Lcom/acn/asset/quantum/Quantum$QueueDataHolder;

    .line 471
    .line 472
    invoke-direct {v1, p1, p2, p3}, Lcom/acn/asset/quantum/Quantum$QueueDataHolder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    const-string/jumbo p2, "startSession"

    .line 476
    .line 477
    .line 478
    const/4 p3, 0x2

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {p1, p2, v2, p3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_1b

    .line 485
    .line 486
    invoke-direct {p0}, Lcom/acn/asset/quantum/Quantum;->getEventsQueue()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_1b
    invoke-direct {p0}, Lcom/acn/asset/quantum/Quantum;->getEventsQueue()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    .line 500
    .line 501
    :goto_a
    monitor-exit p0

    .line 502
    return-void

    .line 503
    :goto_b
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 504
    throw p1

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x5efc1dd1 -> :sswitch_4
        -0x418f4d29 -> :sswitch_3
        -0x23f6fefc -> :sswitch_2
        -0xd256292 -> :sswitch_1
        -0x5f85b51 -> :sswitch_0
    .end sparse-switch
.end method

.method public visitIdNotifier()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/acn/asset/quantum/Quantum;->coreInitTracker:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v2, Lcom/acn/asset/quantum/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/acn/asset/quantum/b;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
