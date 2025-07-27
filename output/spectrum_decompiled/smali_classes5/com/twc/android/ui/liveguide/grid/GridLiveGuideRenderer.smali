.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$Companion;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0007\u0018\u0000 \u00a6\u00022\u00020\u0001:\u0008\u00a5\u0002\u00a6\u0002\u00a7\u0002\u00a8\u0002B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u00c4\u0001\u001a\u00020\u000f2\u0007\u0010\u00c5\u0001\u001a\u00020\u000f2\u0007\u0010\u00c6\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0002J\t\u0010\u00c9\u0001\u001a\u00020\u000fH\u0002J\u0014\u0010\u00ca\u0001\u001a\u00020\u000f2\t\u0008\u0001\u0010\u00cb\u0001\u001a\u00020\u000fH\u0002J8\u0010\u00cc\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00cd\u0001\u001a\u00020,2\u0007\u0010\u00ce\u0001\u001a\u00020,2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u000f2\u0007\u0010\u00d2\u0001\u001a\u00020\u000fH\u0002J(\u0010\u00d3\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00d4\u0001\u001a\u00020*2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\t\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u0012H\u0002J:\u0010\u00d6\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00d4\u0001\u001a\u00020*2\u0007\u0010\u00ce\u0001\u001a\u00020,2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\t\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00122\u0007\u0010\u00d1\u0001\u001a\u00020\u000fH\u0002J&\u0010\u00d7\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00d4\u0001\u001a\u00020*2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u000fH\u0002J&\u0010\u00d8\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00d4\u0001\u001a\u00020*2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u000fH\u0002J/\u0010\u00d9\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u000f2\u0007\u0010\u00db\u0001\u001a\u00020%2\u0007\u0010\u00d2\u0001\u001a\u00020%H\u0002J&\u0010\u00dc\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u000f2\u0007\u0010\u00dd\u0001\u001a\u00020\u000fH\u0002J\u001d\u0010\u00de\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00df\u0001\u001a\u00020\u000fH\u0002J/\u0010\u00e0\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00ce\u0001\u001a\u00020,2\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u000f2\u0007\u0010\u00d2\u0001\u001a\u00020\u000fH\u0002J\u001d\u0010\u00e1\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00d2\u0001\u001a\u00020\u000fH\u0002J\u0014\u0010\u00e2\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0002J/\u0010\u00e3\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00e4\u0001\u001a\u00020%2\u0007\u0010\u00e5\u0001\u001a\u00020%2\u0007\u0010\u00e6\u0001\u001a\u00020\\H\u0002JA\u0010\u00e7\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\u00122\u0007\u0010\u00e9\u0001\u001a\u00020\u000f2\u0007\u0010\u00d1\u0001\u001a\u00020\u000f2\u0007\u0010\u00ea\u0001\u001a\u00020\u000f2\u0007\u0010\u00eb\u0001\u001a\u00020\u000fH\u0002J\'\u0010\u00ec\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u000f2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0002J&\u0010\u00ef\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u000f2\u0007\u0010\u00f0\u0001\u001a\u00020\\H\u0002J/\u0010\u00f1\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\u00122\u0007\u0010\u00f2\u0001\u001a\u00020\u000f2\u0007\u0010\u00f3\u0001\u001a\u00020\u000fH\u0002J8\u0010\u00f4\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u000f2\u0007\u0010\u00f0\u0001\u001a\u00020\\2\u0007\u0010\u00d1\u0001\u001a\u00020\u000f2\u0007\u0010\u00d2\u0001\u001a\u00020\u000fH\u0002J?\u0010\u00f5\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00f6\u0001\u001a\u00020\u000f2\u0007\u0010\u00f7\u0001\u001a\u00020\u000f2\u000e\u0010\u00f8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f9\u00010)2\u0007\u0010\u00fa\u0001\u001a\u00020\u000fH\u0002J&\u0010\u00fb\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00f7\u0001\u001a\u00020\u000f2\u0007\u0010\u00fa\u0001\u001a\u00020\u000fH\u0002J9\u0010\u00fc\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00df\u0001\u001a\u00020\u000f2\u0007\u0010\u00d4\u0001\u001a\u00020*2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u0007\u0010\u00ce\u0001\u001a\u00020,H\u0002J\u0014\u0010\u00fd\u0001\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0002J\u001c\u0010\u00fe\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00ff\u0001\u001a\u00020,2\u0007\u0010\u0080\u0002\u001a\u00020,H\u0002J\u0013\u0010\u0081\u0002\u001a\u00030\u0091\u00012\u0007\u0010\u00d4\u0001\u001a\u00020*H\u0002J\u0013\u0010\u0082\u0002\u001a\u00030\u0083\u00022\u0007\u0010\u00d4\u0001\u001a\u00020*H\u0002J>\u0010\u0084\u0002\u001a\t\u0012\u0005\u0012\u00030\u00f9\u00010)2\u0007\u0010\u00db\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0002\u001a\u00020\u000f2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u0007\u0010\u0086\u0002\u001a\u00020,2\u0007\u0010\u0087\u0002\u001a\u00020,H\u0002J\t\u0010\u0088\u0002\u001a\u00020\u000fH\u0002J\u0012\u0010\u0089\u0002\u001a\u00020\u000f2\u0007\u0010\u00d1\u0001\u001a\u00020\u000fH\u0002J\u0013\u0010\u008a\u0002\u001a\u00020\u000f2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0002J\u0011\u0010\u008b\u0002\u001a\u00030\u00c8\u00012\u0007\u0010\u008c\u0002\u001a\u00020\u000fJ\u0014\u0010\u008d\u0002\u001a\u00020,2\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010*H\u0002J\u001c\u0010\u008e\u0002\u001a\u00020,2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u0007\u0010\u00e9\u0001\u001a\u00020\u000fH\u0002J\u0012\u0010\u008f\u0002\u001a\u00020,2\u0007\u0010\u00d4\u0001\u001a\u00020*H\u0002J%\u0010\u0090\u0002\u001a\u00020,2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\u0007\u0010\u00e9\u0001\u001a\u00020\u000f2\u0007\u0010\u00db\u0001\u001a\u00020\u000fH\u0002J\u0019\u0010\u0091\u0002\u001a\u00020\u000f2\u000e\u0010\u0092\u0002\u001a\t\u0012\u0005\u0012\u00030\u00f9\u00010)H\u0002J\u0008\u0010\u0093\u0002\u001a\u00030\u00c8\u0001J\u0012\u0010\u0094\u0002\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001J8\u0010\u0095\u0002\u001a\u00030\u00c8\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0007\u0010\u00e5\u0001\u001a\u00020\u000f2\u0007\u0010\u0096\u0002\u001a\u00020\u000f2\u0007\u0010\u0097\u0002\u001a\u00020^2\u0007\u0010\u00e6\u0001\u001a\u00020\\H\u0002J\u0013\u0010\u0098\u0002\u001a\u00030\u00c8\u00012\u0007\u0010\u00ce\u0001\u001a\u00020,H\u0002J\n\u0010\u0099\u0002\u001a\u00030\u00c8\u0001H\u0002J\n\u0010\u009a\u0002\u001a\u00030\u00c8\u0001H\u0002J\u0008\u0010\u009b\u0002\u001a\u00030\u00c8\u0001J\n\u0010\u009c\u0002\u001a\u00030\u00c8\u0001H\u0002J\u0013\u0010\u009d\u0002\u001a\u00030\u00c8\u00012\t\u0010\u009e\u0002\u001a\u0004\u0018\u00010xJ\n\u0010\u009f\u0002\u001a\u00030\u00c8\u0001H\u0002J\n\u0010\u00a0\u0002\u001a\u00030\u00c8\u0001H\u0002J\u0013\u0010\u00a1\u0002\u001a\u00020,2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0002J\u0012\u0010\u00a2\u0002\u001a\u00020\u000f2\u0007\u0010\u00e6\u0001\u001a\u00020\\H\u0002J\u0012\u0010\u00a3\u0002\u001a\u00020\u000f2\u0007\u0010\u00e6\u0001\u001a\u00020\\H\u0002J\u0013\u0010\u00a4\u0002\u001a\u00030\u00c8\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\\H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010#\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00080\u0010 R\u001b\u00102\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\"\u001a\u0004\u00083\u0010 R\u001b\u00105\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\"\u001a\u0004\u00086\u0010 R\u001b\u00108\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\"\u001a\u0004\u00089\u0010 R\u001b\u0010;\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\"\u001a\u0004\u0008<\u0010 R\u001b\u0010>\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\"\u001a\u0004\u0008?\u0010 R\u001b\u0010A\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\"\u001a\u0004\u0008B\u0010 R\u001b\u0010D\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\"\u001a\u0004\u0008E\u0010 R\u001b\u0010G\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\"\u001a\u0004\u0008H\u0010 R\u001b\u0010J\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\"\u001a\u0004\u0008K\u0010 R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010`\u001a\u00020\\8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u000e\u0010c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010d\u001a\u0004\u0018\u00010e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010\"\u001a\u0004\u0008f\u0010gR\u001d\u0010i\u001a\u0004\u0018\u00010e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010\"\u001a\u0004\u0008j\u0010gR\u001d\u0010l\u001a\u0004\u0018\u00010e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\"\u001a\u0004\u0008m\u0010gRH\u0010o\u001a<\u0012*\u0012( u*\u0013\u0018\u00010q\u00a2\u0006\u000c\u0008r\u0012\u0008\u0008s\u0012\u0004\u0008\u0008(t0q\u00a2\u0006\u000c\u0008r\u0012\u0008\u0008s\u0012\u0004\u0008\u0008(t\u0012\u000c\u0012\n u*\u0004\u0018\u00010v0v0pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010w\u001a\u0004\u0018\u00010xX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020{X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020{X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0081\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0084\u0001\u001a\u00020\\8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010bR\u000f\u0010\u0086\u0001\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0088\u0001\u001a\u00020,8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010.R\u000f\u0010\u0089\u0001\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008a\u0001\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010.R\u000f\u0010\u008b\u0001\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008f\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0094\u0001\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0095\u0001\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0096\u0001\u0010 R\u000f\u0010\u0097\u0001\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0098\u0001\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0099\u0001\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0001\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009c\u0001\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009d\u0001\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009f\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a0\u0001\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a1\u0001\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a2\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a4\u0001\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a5\u0001\u001a\u00030\u008d\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a6\u0001\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a7\u0001\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a8\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u000f\u0010\u00ad\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ae\u0001\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00af\u0001\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b0\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b1\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b2\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b3\u0001\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b4\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00b5\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010^\u0018\u00010\u00b6\u0001X\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u00b7\u0001R\u000f\u0010\u00b8\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b9\u0001\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ba\u0001\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bb\u0001\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bc\u0001\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bd\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00be\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bf\u0001\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u00c2\u0001\u001a\u00020,*\u00020\\8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u00a8\u0006\u00a9\u0002"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;",
        "",
        "guideView",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;",
        "styledAttributes",
        "Landroid/content/res/TypedArray;",
        "(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/content/res/TypedArray;)V",
        "accordionBackgroundPaint",
        "Landroid/graphics/Paint;",
        "accordionRowTextOOH",
        "Landroid/text/StaticLayout;",
        "accordionRowTextUnentitled",
        "accordionTextPaint",
        "Landroid/text/TextPaint;",
        "alphaDimmed",
        "",
        "alphaOpaque",
        "blockedChannelIcon",
        "Landroid/graphics/drawable/Drawable;",
        "borderWidthPx",
        "callLettersPaint",
        "callLettersX",
        "callLettersY",
        "cellPaddingPx",
        "channelColumnProperties",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;",
        "channelIconBounds",
        "Landroid/graphics/Rect;",
        "channelIconHeightPx",
        "channelIconWidthPx",
        "channelIconX",
        "getChannelIconX",
        "()I",
        "channelIconX$delegate",
        "Lkotlin/Lazy;",
        "channelLogoBackgroundWidth",
        "channelLogoCutHeight",
        "",
        "channelNumberPaint",
        "channelNumberY",
        "channels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "channelsUpdated",
        "",
        "getChannelsUpdated",
        "()Z",
        "colorKiteBlue10",
        "getColorKiteBlue10",
        "colorKiteBlue10$delegate",
        "colorKiteBlue30",
        "getColorKiteBlue30",
        "colorKiteBlue30$delegate",
        "colorKiteDarkBlue10",
        "getColorKiteDarkBlue10",
        "colorKiteDarkBlue10$delegate",
        "colorKiteDarkBlue24",
        "getColorKiteDarkBlue24",
        "colorKiteDarkBlue24$delegate",
        "colorKiteDarkBlue28",
        "getColorKiteDarkBlue28",
        "colorKiteDarkBlue28$delegate",
        "colorKiteDarkBlue30",
        "getColorKiteDarkBlue30",
        "colorKiteDarkBlue30$delegate",
        "colorKiteGray10",
        "getColorKiteGray10",
        "colorKiteGray10$delegate",
        "colorKiteLightBlue10",
        "getColorKiteLightBlue10",
        "colorKiteLightBlue10$delegate",
        "colorKiteWhite",
        "getColorKiteWhite",
        "colorKiteWhite$delegate",
        "colorKiteYellow20",
        "getColorKiteYellow20",
        "colorKiteYellow20$delegate",
        "context",
        "Landroid/content/Context;",
        "currentTimeProgressPaint",
        "currentTimeProgressStroke",
        "darkBorderPaint",
        "defaultRowBackgroundPaint",
        "dftaLine1Paint",
        "episodePaintColor",
        "episodePaintColorPast",
        "episodeTitleHeight",
        "episodeTitlePaint",
        "fallBackCallSignBounds",
        "fallBackCallSignTextPaint",
        "favoriteIcon",
        "firstTimeAvailableUtcSec",
        "",
        "firstTimeHeaderDate",
        "Ljava/util/Date;",
        "firstTimeIsVisible",
        "firstTimeVisibleUtc",
        "getFirstTimeVisibleUtc",
        "()J",
        "focusProgramBackgroundPaint",
        "fontSpectrumSans",
        "Landroid/graphics/Typeface;",
        "getFontSpectrumSans",
        "()Landroid/graphics/Typeface;",
        "fontSpectrumSans$delegate",
        "fontSpectrumSansBold",
        "getFontSpectrumSansBold",
        "fontSpectrumSansBold$delegate",
        "fontSpectrumSansMedium",
        "getFontSpectrumSansMedium",
        "fontSpectrumSansMedium$delegate",
        "getRdvrCachedShow",
        "Lkotlin/reflect/KFunction1;",
        "Lcom/spectrum/data/models/BroadcastShowKey;",
        "Lkotlin/ParameterName;",
        "name",
        "p0",
        "kotlin.jvm.PlatformType",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "guideAccessibilityHelper",
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;",
        "halfStateIconWidthPx",
        "headerDateAmPmFormat",
        "Ljava/text/SimpleDateFormat;",
        "headerDateTimeFormat",
        "headerHeightPx",
        "iconBackgroundPaint",
        "iconBackgroundRadius",
        "iconBorderWidthPx",
        "iconOffsetRightMaxPx",
        "iconToIconPaddingPx",
        "inMarketIcon",
        "initUtcSec",
        "getInitUtcSec",
        "initialLoading",
        "isCDvrUser",
        "isLoading",
        "isPhone",
        "isProgramDataError",
        "loadingData",
        "loadingGuideContentDescription",
        "",
        "loadingGuideDataPaint",
        "logoBackgroundCache",
        "",
        "Landroid/graphics/Bitmap;",
        "logoBackgroundKey",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;",
        "networkIconStateBounds",
        "networkLogoCenterX",
        "getNetworkLogoCenterX",
        "networkStateIconBackgroundRadius",
        "newEpisodePaint",
        "num30minuteColumns",
        "onDemandIcon",
        "onDrawConstantsCached",
        "oohIcon",
        "parentalControlIcon",
        "programIconAlpha",
        "programLeftMargin",
        "pxPerMinute",
        "recordingBounds",
        "recordingControlIconHeightPx",
        "recordingControlIconWidthPx",
        "recordingIcon",
        "recordingIconText",
        "recordingIconTextPaint",
        "rowBackgroundPaint",
        "rowHeightPx",
        "scrollWheelRenderer",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;",
        "getScrollWheelRenderer",
        "()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;",
        "showTitleHeight",
        "stateIconBackgroundRadius",
        "stateIconCenterPointRadius",
        "stateIconWidthPx",
        "timeHeaderAmPmPastTextColor",
        "timeHeaderAmPmTextColor",
        "timeHeaderAmPmTextPaint",
        "timeHeaderBottomOffset",
        "timeHeaderDates",
        "",
        "[Ljava/util/Date;",
        "timeHeaderPastTextColor",
        "timeHeaderTimeTextBounds",
        "timeHeaderTimeTextColor",
        "timeHeaderTimeTextPaint",
        "titlePaintBounds",
        "titlePaintColor",
        "titlePaintColorPast",
        "unentitledIcon",
        "viewPortTopLeftPx",
        "Landroid/graphics/Point;",
        "isInThePast",
        "(J)Z",
        "colorWithAlpha255",
        "color",
        "alpha255",
        "createTimeHeaderDates",
        "",
        "currentTimeIndex",
        "dipToPx",
        "dip",
        "drawChannelBackground",
        "isCurrentlyStreamingChannel",
        "isOutOfHomeBlocked",
        "canvas",
        "Landroid/graphics/Canvas;",
        "top",
        "bottom",
        "drawChannelFallbackLogo",
        "channel",
        "channelLogo",
        "drawChannelLogo",
        "drawChannelLogoBackground",
        "drawChannelLogoState",
        "drawChannelNumberBelow",
        "channelNumber",
        "right",
        "drawChannelNumberRight",
        "centerY",
        "drawChannelRow",
        "channelRow",
        "drawChannelRowBackground",
        "drawChannelRowBottomDivider",
        "drawChannelRows",
        "drawCurrentTimeProgressBar",
        "startX",
        "baselineY",
        "utcSec",
        "drawIcon",
        "icon",
        "left",
        "width",
        "height",
        "drawLoadingLeft",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "drawLoadingRight",
        "guideDataEndTimeUtcSec",
        "drawNetworkIconState",
        "stateIconCenterX",
        "stateIconCenterY",
        "drawNoInfo",
        "drawProgramIcons",
        "iconTop",
        "iconLeft",
        "iconList",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;",
        "finalTitleY",
        "drawRecordingIcon",
        "drawShow",
        "drawTimeHeaders",
        "generateNewLogoBackground",
        "shouldClipCorner",
        "shouldClipBottom",
        "getCachedLogoBackground",
        "getChannelLogoState",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;",
        "getProgramIcons",
        "titleLeft",
        "isParentalControl",
        "isAvailableOnDemand",
        "getStateIconCenterX",
        "getStateIconCenterY",
        "getTitleHeight",
        "initializeStaticLayout",
        "viewWidth",
        "isChannelAvailableWithCurrentUserPermissions",
        "isCurrentShowNotTouchingChannelColumn",
        "isCurrentlyStreaming",
        "isPreviousShowVisible",
        "measureIconsWidth",
        "programIcons",
        "onDetachedFromWindow",
        "onDraw",
        "paintTimeHeader",
        "x",
        "timeHeaderDate",
        "setColors",
        "setContentDescriptionForEntireGuide",
        "setInHomeColors",
        "setLoading",
        "setOutOfHomeColors",
        "setTouchHelper",
        "touchHelper",
        "setTunedColors",
        "showAccordionHeaderIfRequired",
        "showEndsInPast",
        "timeHeaderColorForAmPM",
        "timeHeaderColorForTime",
        "updateTimeHeaderTextPaintColors",
        "ChannelLogoState",
        "Companion",
        "LogoBackground",
        "ProgramIcons",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGridLiveGuideRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridLiveGuideRenderer.kt\ncom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1488:1\n1#2:1489\n1627#3,6:1490\n13374#3,3:1496\n13374#3,3:1499\n1855#4,2:1502\n215#5,2:1504\n*S KotlinDebug\n*F\n+ 1 GridLiveGuideRenderer.kt\ncom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer\n*L\n508#1:1490,6\n530#1:1496,3\n565#1:1499,3\n861#1:1502,2\n1483#1:1504,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final channelBackgroundRadiansCos:D

.field private static final channelBackgroundRadiansSin:D

.field private static final channelStateIconRadiansCos:D

.field private static final channelStateIconRadiansSin:D


# instance fields
.field private final accordionBackgroundPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private accordionRowTextOOH:Landroid/text/StaticLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accordionRowTextUnentitled:Landroid/text/StaticLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accordionTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alphaDimmed:I

.field private final alphaOpaque:I

.field private final blockedChannelIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final borderWidthPx:I

.field private final callLettersPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callLettersX:I

.field private final callLettersY:I

.field private final cellPaddingPx:I

.field private channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelIconBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelIconHeightPx:I

.field private final channelIconWidthPx:I

.field private final channelIconX$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelLogoBackgroundWidth:I

.field private final channelLogoCutHeight:F

.field private final channelNumberPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelNumberY:I

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final colorKiteBlue10$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteBlue30$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteDarkBlue10$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteDarkBlue24$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteDarkBlue28$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteDarkBlue30$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteGray10$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteLightBlue10$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteWhite$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorKiteYellow20$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTimeProgressPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTimeProgressStroke:I

.field private final darkBorderPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultRowBackgroundPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dftaLine1Paint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private episodePaintColor:I

.field private episodePaintColorPast:I

.field private final episodeTitleHeight:I

.field private final episodeTitlePaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallBackCallSignBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallBackCallSignTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstTimeAvailableUtcSec:J

.field private firstTimeHeaderDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstTimeIsVisible:Z

.field private final focusProgramBackgroundPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontSpectrumSans$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontSpectrumSansBold$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fontSpectrumSansMedium$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRdvrCachedShow:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final halfStateIconWidthPx:I

.field private final headerDateAmPmFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headerDateTimeFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerHeightPx:I

.field private final iconBackgroundPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconBackgroundRadius:F

.field private final iconBorderWidthPx:I

.field private final iconOffsetRightMaxPx:I

.field private final iconToIconPaddingPx:I

.field private final inMarketIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initialLoading:Z

.field private final isCDvrUser:Z

.field private final isPhone:Z

.field private loadingData:Z

.field private final loadingGuideContentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingGuideDataPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoBackgroundCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoBackgroundKey:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkIconStateBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkStateIconBackgroundRadius:F

.field private final newEpisodePaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private num30minuteColumns:F

.field private final onDemandIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDrawConstantsCached:Z

.field private final oohIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentalControlIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private programIconAlpha:I

.field private final programLeftMargin:I

.field private pxPerMinute:F

.field private final recordingBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingControlIconHeightPx:I

.field private final recordingControlIconWidthPx:I

.field private final recordingIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingIconText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingIconTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowBackgroundPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rowHeightPx:I

.field private final scrollWheelRenderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showTitleHeight:I

.field private final stateIconBackgroundRadius:F

.field private final stateIconCenterPointRadius:F

.field private final stateIconWidthPx:I

.field private final timeHeaderAmPmPastTextColor:I

.field private final timeHeaderAmPmTextColor:I

.field private final timeHeaderAmPmTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeHeaderBottomOffset:I

.field private timeHeaderDates:[Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeHeaderPastTextColor:I

.field private final timeHeaderTimeTextBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeHeaderTimeTextColor:I

.field private final timeHeaderTimeTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titlePaintBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titlePaintColor:I

.field private titlePaintColorPast:I

.field private final unentitledIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewPortTopLeftPx:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->$stable:I

    .line 12
    .line 13
    const-wide v0, 0x400f6a7a2955385eL    # 3.9269908169872414

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelBackgroundRadiansCos:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelBackgroundRadiansSin:D

    .line 29
    .line 30
    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sput-wide v2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelStateIconRadiansCos:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelStateIconRadiansSin:D

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/content/res/TypedArray;)V
    .locals 13
    .param p1    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "guideView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "styledAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->scrollWheelRenderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 33
    .line 34
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$getRdvrCachedShow$1;

    .line 35
    .line 36
    sget-object v2, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "get(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$getRdvrCachedShow$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getRdvrCachedShow:Lkotlin/reflect/KFunction;

    .line 51
    .line 52
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteWhite$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteWhite$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteWhite$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteBlue10$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteBlue10$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteBlue10$delegate:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteLightBlue10$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteLightBlue10$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteLightBlue10$delegate:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue10$2;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue10$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteDarkBlue10$delegate:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue24$2;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue24$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteDarkBlue24$delegate:Lkotlin/Lazy;

    .line 106
    .line 107
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue28$2;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue28$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteDarkBlue28$delegate:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue30$2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue30$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteDarkBlue30$delegate:Lkotlin/Lazy;

    .line 128
    .line 129
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteBlue30$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteBlue30$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteBlue30$delegate:Lkotlin/Lazy;

    .line 139
    .line 140
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteGray10$2;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteGray10$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteGray10$delegate:Lkotlin/Lazy;

    .line 150
    .line 151
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteYellow20$2;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteYellow20$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteYellow20$delegate:Lkotlin/Lazy;

    .line 161
    .line 162
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$fontSpectrumSansBold$2;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$fontSpectrumSansBold$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fontSpectrumSansBold$delegate:Lkotlin/Lazy;

    .line 172
    .line 173
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$fontSpectrumSans$2;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$fontSpectrumSans$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fontSpectrumSans$delegate:Lkotlin/Lazy;

    .line 183
    .line 184
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$fontSpectrumSansMedium$2;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$fontSpectrumSansMedium$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fontSpectrumSansMedium$delegate:Lkotlin/Lazy;

    .line 194
    .line 195
    sget v1, Lcom/TWCableTV/R$dimen;->live_guide_border_width_px:I

    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 202
    .line 203
    new-instance v2, Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteDarkBlue30()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->darkBorderPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    new-instance v1, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintBounds:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteWhite()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColor:I

    .line 238
    .line 239
    const/16 v2, 0x50

    .line 240
    .line 241
    invoke-direct {p0, v1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColorPast:I

    .line 246
    .line 247
    new-instance v1, Landroid/text/TextPaint;

    .line 248
    .line 249
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    .line 255
    .line 256
    iget v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColor:I

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget v4, Lcom/charter/kite/R$dimen;->bodyTextSize:I

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getFontSpectrumSansBold()Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    .line 282
    .line 283
    new-instance v3, Landroid/text/TextPaint;

    .line 284
    .line 285
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    .line 290
    .line 291
    sget v4, Lcom/TWCableTV/R$attr;->gray2:I

    .line 292
    .line 293
    invoke-static {v0, v4}, Lcom/twc/android/ui/utils/AttributeHelper;->getColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    sget v4, Lcom/TWCableTV/R$attr;->H5Light:I

    .line 301
    .line 302
    invoke-static {v0, v4}, Lcom/twc/android/ui/utils/AttributeHelper;->getTextSize(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    int-to-float v4, v4

    .line 307
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->INSTANCE:Lcom/twc/android/ui/utils/TWCTypeFaceHelper;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getDefaultLightFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->callLettersPaint:Landroid/text/TextPaint;

    .line 325
    .line 326
    new-instance v3, Landroid/text/TextPaint;

    .line 327
    .line 328
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteLightBlue10()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget v6, Lcom/TWCableTV/R$dimen;->kiteCaptionTextSize:I

    .line 346
    .line 347
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getSpectrumSansMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 359
    .line 360
    .line 361
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelNumberPaint:Landroid/text/TextPaint;

    .line 367
    .line 368
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_current_time_bottom_offset_px:I

    .line 369
    .line 370
    invoke-direct {p0, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderBottomOffset:I

    .line 375
    .line 376
    new-instance v3, Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextBounds:Landroid/graphics/Rect;

    .line 382
    .line 383
    new-instance v3, Landroid/text/TextPaint;

    .line 384
    .line 385
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 389
    .line 390
    .line 391
    iget v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextColor:I

    .line 392
    .line 393
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget v7, Lcom/TWCableTV/R$dimen;->kiteTitle5TextSize:I

    .line 401
    .line 402
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getFontSpectrumSansBold()Landroid/graphics/Typeface;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 417
    .line 418
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextPaint:Landroid/text/TextPaint;

    .line 422
    .line 423
    new-instance v3, Landroid/text/TextPaint;

    .line 424
    .line 425
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 429
    .line 430
    .line 431
    iget v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderAmPmTextColor:I

    .line 432
    .line 433
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget v7, Lcom/TWCableTV/R$dimen;->kiteCaptionTextSize:I

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getFontSpectrumSans()Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 457
    .line 458
    .line 459
    iput-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderAmPmTextPaint:Landroid/text/TextPaint;

    .line 460
    .line 461
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteWhite()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iput v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextColor:I

    .line 466
    .line 467
    invoke-direct {p0, v3, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iput v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderPastTextColor:I

    .line 472
    .line 473
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteLightBlue10()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iput v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderAmPmTextColor:I

    .line 478
    .line 479
    invoke-direct {p0, v3, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iput v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderAmPmPastTextColor:I

    .line 484
    .line 485
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_current_time_progress_stroke_px:I

    .line 486
    .line 487
    invoke-direct {p0, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iput v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressStroke:I

    .line 492
    .line 493
    new-instance v6, Landroid/graphics/Paint;

    .line 494
    .line 495
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 496
    .line 497
    .line 498
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 501
    .line 502
    .line 503
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 504
    .line 505
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 506
    .line 507
    .line 508
    int-to-float v3, v3

    .line 509
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 510
    .line 511
    .line 512
    iput-object v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressPaint:Landroid/graphics/Paint;

    .line 513
    .line 514
    new-instance v3, Landroid/graphics/Rect;

    .line 515
    .line 516
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fallBackCallSignBounds:Landroid/graphics/Rect;

    .line 520
    .line 521
    new-instance v3, Landroid/text/TextPaint;

    .line 522
    .line 523
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteWhite()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget v7, Lcom/TWCableTV/R$dimen;->kiteCaption2TextSize:I

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getFontSpectrumSansMedium()Landroid/graphics/Typeface;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 554
    .line 555
    .line 556
    iput-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fallBackCallSignTextPaint:Landroid/text/TextPaint;

    .line 557
    .line 558
    new-instance v3, Landroid/text/TextPaint;

    .line 559
    .line 560
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 564
    .line 565
    .line 566
    sget v5, Lcom/TWCableTV/R$attr;->gray1:I

    .line 567
    .line 568
    invoke-static {v0, v5}, Lcom/twc/android/ui/utils/AttributeHelper;->getColor(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getDefaultLightFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 587
    .line 588
    .line 589
    iput-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideDataPaint:Landroid/text/TextPaint;

    .line 590
    .line 591
    new-instance v1, Landroid/graphics/Paint;

    .line 592
    .line 593
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget v5, Lcom/TWCableTV/R$color;->darkBlue1:I

    .line 601
    .line 602
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    .line 608
    .line 609
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionBackgroundPaint:Landroid/graphics/Paint;

    .line 615
    .line 616
    sget v1, Lcom/TWCableTV/R$dimen;->live_guide_row_channel_icon_background_radius:I

    .line 617
    .line 618
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    int-to-float v11, v1

    .line 623
    iput v11, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundRadius:F

    .line 624
    .line 625
    sget v1, Lcom/TWCableTV/R$dimen;->live_guide_row_channel_icon_background_bottom_cut_height:I

    .line 626
    .line 627
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    int-to-float v1, v1

    .line 632
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelLogoCutHeight:F

    .line 633
    .line 634
    new-instance v1, Landroid/graphics/Paint;

    .line 635
    .line 636
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteDarkBlue24()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 650
    .line 651
    .line 652
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 653
    .line 654
    new-instance v1, Landroid/graphics/Paint;

    .line 655
    .line 656
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 657
    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 664
    .line 665
    .line 666
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->defaultRowBackgroundPaint:Landroid/graphics/Paint;

    .line 667
    .line 668
    new-instance v1, Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteDarkBlue28()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 681
    .line 682
    .line 683
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowBackgroundPaint:Landroid/graphics/Paint;

    .line 684
    .line 685
    new-instance v1, Landroid/text/TextPaint;

    .line 686
    .line 687
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 688
    .line 689
    .line 690
    sget v3, Lcom/TWCableTV/R$color;->gray4:I

    .line 691
    .line 692
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    .line 698
    .line 699
    const/high16 v3, 0x41f00000    # 30.0f

    .line 700
    .line 701
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getDefaultFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 709
    .line 710
    .line 711
    sget v3, Lcom/TWCableTV/R$attr;->P1:I

    .line 712
    .line 713
    invoke-static {v0, v3}, Lcom/twc/android/ui/utils/AttributeHelper;->getTextSize(Landroid/content/Context;I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-float v3, v3

    .line 718
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 722
    .line 723
    .line 724
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionTextPaint:Landroid/text/TextPaint;

    .line 725
    .line 726
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteLightBlue10()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColor:I

    .line 731
    .line 732
    invoke-direct {p0, v1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColorPast:I

    .line 737
    .line 738
    new-instance v1, Landroid/text/TextPaint;

    .line 739
    .line 740
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 744
    .line 745
    .line 746
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColor:I

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget v3, Lcom/TWCableTV/R$dimen;->kiteCaptionTextSize:I

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 762
    .line 763
    .line 764
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getFontSpectrumSans()Landroid/graphics/Typeface;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 769
    .line 770
    .line 771
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitlePaint:Landroid/text/TextPaint;

    .line 772
    .line 773
    new-instance v1, Landroid/text/TextPaint;

    .line 774
    .line 775
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 779
    .line 780
    .line 781
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteYellow20()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget v3, Lcom/TWCableTV/R$dimen;->kiteCaptionTextSize:I

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 799
    .line 800
    .line 801
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getFontSpectrumSansBold()Landroid/graphics/Typeface;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 806
    .line 807
    .line 808
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->newEpisodePaint:Landroid/text/TextPaint;

    .line 809
    .line 810
    sget v1, Lcom/TWCableTV/R$dimen;->live_guide_row_episode_title_height:I

    .line 811
    .line 812
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitleHeight:I

    .line 817
    .line 818
    sget v1, Lcom/TWCableTV/R$dimen;->live_guide_row_program_title_height:I

    .line 819
    .line 820
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->showTitleHeight:I

    .line 825
    .line 826
    new-instance v1, Landroid/graphics/Paint;

    .line 827
    .line 828
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 829
    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 833
    .line 834
    .line 835
    const v3, -0x777778

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 839
    .line 840
    .line 841
    const/16 v3, 0x64

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 844
    .line 845
    .line 846
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->focusProgramBackgroundPaint:Landroid/graphics/Paint;

    .line 847
    .line 848
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 849
    .line 850
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 851
    .line 852
    const-string v4, "h:mm"

    .line 853
    .line 854
    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 862
    .line 863
    .line 864
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerDateTimeFormat:Ljava/text/SimpleDateFormat;

    .line 865
    .line 866
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 867
    .line 868
    const-string v4, "a"

    .line 869
    .line 870
    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 878
    .line 879
    .line 880
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerDateAmPmFormat:Ljava/text/SimpleDateFormat;

    .line 881
    .line 882
    sget v1, Lcom/TWCableTV/R$dimen;->guide_program_left_margin:I

    .line 883
    .line 884
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->programLeftMargin:I

    .line 889
    .line 890
    sget v1, Lcom/TWCableTV/R$dimen;->guide_program_icon_margin:I

    .line 891
    .line 892
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 897
    .line 898
    sget v1, Lcom/TWCableTV/R$dimen;->guide_program_icon_to_icon_margin:I

    .line 899
    .line 900
    invoke-direct {p0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconToIconPaddingPx:I

    .line 905
    .line 906
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$channelIconX$2;

    .line 907
    .line 908
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$channelIconX$2;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconX$delegate:Lkotlin/Lazy;

    .line 916
    .line 917
    sget v1, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_channelIconWidth:I

    .line 918
    .line 919
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    float-to-int v1, v1

    .line 924
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconWidthPx:I

    .line 925
    .line 926
    sget v1, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_channelIconHeight:I

    .line 927
    .line 928
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    float-to-int v1, v1

    .line 933
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconHeightPx:I

    .line 934
    .line 935
    sget v1, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_channelNumberY:I

    .line 936
    .line 937
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    float-to-int v1, v1

    .line 942
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelNumberY:I

    .line 943
    .line 944
    sget v1, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_callLettersX:I

    .line 945
    .line 946
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    float-to-int v1, v1

    .line 951
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->callLettersX:I

    .line 952
    .line 953
    sget v1, Lcom/TWCableTV/R$styleable;->GridLiveGuideView_callLettersY:I

    .line 954
    .line 955
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 956
    .line 957
    .line 958
    move-result p2

    .line 959
    float-to-int p2, p2

    .line 960
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->callLettersY:I

    .line 961
    .line 962
    new-instance p2, Landroid/graphics/Rect;

    .line 963
    .line 964
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 965
    .line 966
    .line 967
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconBounds:Landroid/graphics/Rect;

    .line 968
    .line 969
    sget v2, Lcom/charter/kite/R$drawable;->ki_heart_f:I

    .line 970
    .line 971
    sget v3, Lcom/charter/kite/R$color;->kite_white:I

    .line 972
    .line 973
    sget v4, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    .line 974
    .line 975
    const/16 v7, 0x10

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    const/16 v5, 0x11

    .line 979
    .line 980
    const/4 v6, 0x0

    .line 981
    move-object v1, v0

    .line 982
    invoke-static/range {v1 .. v8}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 983
    .line 984
    .line 985
    move-result-object p2

    .line 986
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->favoriteIcon:Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    sget p2, Lcom/TWCableTV/R$dimen;->live_guide_state_icon_center_point_radius:I

    .line 989
    .line 990
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 991
    .line 992
    .line 993
    move-result p2

    .line 994
    int-to-float p2, p2

    .line 995
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconCenterPointRadius:F

    .line 996
    .line 997
    sget p2, Lcom/TWCableTV/R$dimen;->live_guide_state_icon_clipping_radius:I

    .line 998
    .line 999
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result p2

    .line 1003
    int-to-float p2, p2

    .line 1004
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconBackgroundRadius:F

    .line 1005
    .line 1006
    new-instance p2, Landroid/graphics/Rect;

    .line 1007
    .line 1008
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->networkIconStateBounds:Landroid/graphics/Rect;

    .line 1012
    .line 1013
    sget p2, Lcom/TWCableTV/R$dimen;->guide_row_network_state_background_radius:I

    .line 1014
    .line 1015
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result p2

    .line 1019
    int-to-float p2, p2

    .line 1020
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->networkStateIconBackgroundRadius:F

    .line 1021
    .line 1022
    sget v2, Lcom/charter/kite/R$drawable;->ki_location_arrow_f:I

    .line 1023
    .line 1024
    sget v3, Lcom/charter/kite/R$color;->kite_white:I

    .line 1025
    .line 1026
    sget v4, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    .line 1027
    .line 1028
    invoke-static/range {v1 .. v8}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p2

    .line 1032
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->inMarketIcon:Landroid/graphics/drawable/Drawable;

    .line 1033
    .line 1034
    sget v2, Lcom/charter/kite/R$drawable;->ki_location_circle:I

    .line 1035
    .line 1036
    sget v3, Lcom/charter/kite/R$color;->kite_white:I

    .line 1037
    .line 1038
    sget v4, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    .line 1039
    .line 1040
    invoke-static/range {v1 .. v8}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p2

    .line 1044
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->oohIcon:Landroid/graphics/drawable/Drawable;

    .line 1045
    .line 1046
    sget v2, Lcom/charter/kite/R$drawable;->ki_lock_f:I

    .line 1047
    .line 1048
    sget v3, Lcom/charter/kite/R$color;->kite_white:I

    .line 1049
    .line 1050
    sget v4, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    .line 1051
    .line 1052
    invoke-static/range {v1 .. v8}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p2

    .line 1056
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->blockedChannelIcon:Landroid/graphics/drawable/Drawable;

    .line 1057
    .line 1058
    sget v2, Lcom/charter/kite/R$drawable;->ki_key_f:I

    .line 1059
    .line 1060
    sget v3, Lcom/charter/kite/R$color;->kite_white:I

    .line 1061
    .line 1062
    sget v4, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    .line 1063
    .line 1064
    invoke-static/range {v1 .. v8}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p2

    .line 1068
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->unentitledIcon:Landroid/graphics/drawable/Drawable;

    .line 1069
    .line 1070
    sget v2, Lcom/charter/kite/R$drawable;->ki_start_over:I

    .line 1071
    .line 1072
    sget v3, Lcom/charter/kite/R$color;->kite_white:I

    .line 1073
    .line 1074
    sget v4, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    .line 1075
    .line 1076
    const/16 v7, 0x18

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    invoke-static/range {v1 .. v8}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p2

    .line 1083
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->onDemandIcon:Landroid/graphics/drawable/Drawable;

    .line 1084
    .line 1085
    sget v2, Lcom/charter/kite/R$drawable;->ki_lock_f:I

    .line 1086
    .line 1087
    sget v3, Lcom/charter/kite/R$color;->kite_white:I

    .line 1088
    .line 1089
    sget v4, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    .line 1090
    .line 1091
    invoke-static/range {v1 .. v8}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->parentalControlIcon:Landroid/graphics/drawable/Drawable;

    .line 1096
    .line 1097
    sget p2, Lcom/TWCableTV/R$dimen;->border_width_px:I

    .line 1098
    .line 1099
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result p2

    .line 1103
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBorderWidthPx:I

    .line 1104
    .line 1105
    sget p2, Lcom/TWCableTV/R$dimen;->offset_right_max:I

    .line 1106
    .line 1107
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result p2

    .line 1111
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconOffsetRightMaxPx:I

    .line 1112
    .line 1113
    sget p2, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    .line 1114
    .line 1115
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result p2

    .line 1119
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 1120
    .line 1121
    int-to-float p2, p2

    .line 1122
    const/high16 v1, 0x40000000    # 2.0f

    .line 1123
    .line 1124
    div-float/2addr p2, v1

    .line 1125
    float-to-int p2, p2

    .line 1126
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->halfStateIconWidthPx:I

    .line 1127
    .line 1128
    sget-object p2, Lcom/twc/android/ui/utils/RecordIconUtil;->INSTANCE:Lcom/twc/android/ui/utils/RecordIconUtil;

    .line 1129
    .line 1130
    invoke-virtual {p2, v0}, Lcom/twc/android/ui/utils/RecordIconUtil;->getGuideRecordIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p2

    .line 1134
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIcon:Landroid/graphics/drawable/Drawable;

    .line 1138
    .line 1139
    sget p2, Lcom/TWCableTV/R$string;->guide_recording_icon_text:I

    .line 1140
    .line 1141
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p2

    .line 1145
    const-string v1, "getString(...)"

    .line 1146
    .line 1147
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIconText:Ljava/lang/String;

    .line 1151
    .line 1152
    new-instance p2, Landroid/graphics/Rect;

    .line 1153
    .line 1154
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingBounds:Landroid/graphics/Rect;

    .line 1158
    .line 1159
    new-instance p2, Landroid/text/TextPaint;

    .line 1160
    .line 1161
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteWhite()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    sget v3, Lcom/TWCableTV/R$dimen;->guide_program_recording_text_size:I

    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getFontSpectrumSansMedium()Landroid/graphics/Typeface;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1195
    .line 1196
    .line 1197
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIconTextPaint:Landroid/text/TextPaint;

    .line 1198
    .line 1199
    sget p2, Lcom/TWCableTV/R$dimen;->guide_program_recording_icon_width:I

    .line 1200
    .line 1201
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result p2

    .line 1205
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingControlIconWidthPx:I

    .line 1206
    .line 1207
    sget p2, Lcom/TWCableTV/R$dimen;->guide_program_recording_icon_height:I

    .line 1208
    .line 1209
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result p2

    .line 1213
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingControlIconHeightPx:I

    .line 1214
    .line 1215
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getChannelColumnState()Lkotlinx/coroutines/flow/StateFlow;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    check-cast p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 1224
    .line 1225
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 1226
    .line 1227
    new-instance p1, Landroid/graphics/Point;

    .line 1228
    .line 1229
    invoke-direct {p1, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 1230
    .line 1231
    .line 1232
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 1233
    .line 1234
    const-wide/16 p1, -0x1

    .line 1235
    .line 1236
    iput-wide p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeAvailableUtcSec:J

    .line 1237
    .line 1238
    sget p1, Lcom/TWCableTV/R$string;->guide_accessibility_grid_loading:I

    .line 1239
    .line 1240
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideContentDescription:Ljava/lang/String;

    .line 1248
    .line 1249
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 1250
    .line 1251
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p2

    .line 1255
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 1256
    .line 1257
    invoke-interface {p2, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result p2

    .line 1261
    iput-boolean p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCDvrUser:Z

    .line 1262
    .line 1263
    const/16 p2, 0x66

    .line 1264
    .line 1265
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaDimmed:I

    .line 1266
    .line 1267
    const/16 p2, 0xff

    .line 1268
    .line 1269
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaOpaque:I

    .line 1270
    .line 1271
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->programIconAlpha:I

    .line 1272
    .line 1273
    new-instance p2, Ljava/util/Date;

    .line 1274
    .line 1275
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeHeaderDate:Ljava/util/Date;

    .line 1279
    .line 1280
    float-to-int p2, v11

    .line 1281
    mul-int/lit8 p2, p2, 0x2

    .line 1282
    .line 1283
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelLogoBackgroundWidth:I

    .line 1284
    .line 1285
    new-instance p2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    .line 1286
    .line 1287
    const/4 v0, -0x1

    .line 1288
    sget-object v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;->None:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 1289
    .line 1290
    invoke-direct {p2, v0, v0, v1, v12}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;-><init>(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;Z)V

    .line 1291
    .line 1292
    .line 1293
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->logoBackgroundKey:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    .line 1294
    .line 1295
    new-instance p2, Ljava/util/HashMap;

    .line 1296
    .line 1297
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->logoBackgroundCache:Ljava/util/Map;

    .line 1301
    .line 1302
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p2

    .line 1310
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p2

    .line 1314
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result p1

    .line 1318
    xor-int/2addr p1, v9

    .line 1319
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isPhone:Z

    .line 1320
    .line 1321
    iput-boolean v9, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingData:Z

    .line 1322
    .line 1323
    iput-boolean v9, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->initialLoading:Z

    .line 1324
    .line 1325
    return-void
.end method

.method public static final synthetic access$getChannelColumnProperties$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChannelIconWidthPx$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconWidthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final colorWithAlpha255(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method private final createTimeHeaderDates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderDates:[Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->num30minuteColumns:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    float-to-int v0, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v1, v0, [Ljava/util/Date;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderDates:[Ljava/util/Date;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderDates:[Ljava/util/Date;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final currentTimeIndex()I
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderDates:[Ljava/util/Date;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-object v5, v2, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v7, v0, v5

    .line 35
    .line 36
    if-gez v7, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    const/4 v3, -0x1

    .line 44
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    return v3
.end method

.method private final dipToPx(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dipToPx(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final drawChannelBackground(ZZLandroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setTunedColors()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setColors(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    int-to-float v2, p4

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v3, p1

    .line 18
    int-to-float v4, p5

    .line 19
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowBackgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final drawChannelFallbackLogo(Lcom/spectrum/data/models/SpectrumChannel;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    instance-of p3, p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-boolean p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isPhone:Z

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fallBackCallSignTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fallBackCallSignBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p3, v0, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fallBackCallSignBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p3, v0

    .line 62
    add-float v6, p1, p3

    .line 63
    .line 64
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fallBackCallSignTextPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, p2

    .line 68
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private final drawChannelLogo(Lcom/spectrum/data/models/SpectrumChannel;ZLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCurrentlyStreaming(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setTunedColors()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setColors(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1, p3, p5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelLogoBackground(Lcom/spectrum/data/models/SpectrumChannel;Landroid/graphics/Canvas;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowHeightPx:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconHeightPx:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v1

    .line 27
    sub-float/2addr v0, v2

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    add-int/2addr p5, v0

    .line 36
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    sub-int/2addr p5, v0

    .line 42
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getChannelIconX()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getChannelIconX()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconWidthPx:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconHeightPx:I

    .line 62
    .line 63
    add-int/2addr p5, v1

    .line 64
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-object p5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    sget p2, Lcom/TWCableTV/R$dimen;->live_guide_opacity_when_unavailable:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget p2, Lcom/TWCableTV/R$dimen;->live_guide_opacity_when_available:I

    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x1

    .line 76
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    aput-object p4, v0, v1

    .line 80
    .line 81
    invoke-static {p5, p2, v0}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForDrawables(Landroid/content/Context;I[Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    instance-of p2, p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    move-object p2, p4

    .line 89
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 p2, 0x0

    .line 93
    :goto_2
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelLogoFailed(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, p1, p3, p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelFallbackLogo(Lcom/spectrum/data/models/SpectrumChannel;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    return-void
.end method

.method private final drawChannelLogoBackground(Lcom/spectrum/data/models/SpectrumChannel;Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getCachedLogoBackground(Lcom/spectrum/data/models/SpectrumChannel;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getChannelIconX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundRadius:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v3, v1, v2

    .line 15
    .line 16
    sub-float/2addr v0, v3

    .line 17
    iget v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 18
    .line 19
    int-to-float v4, v3

    .line 20
    add-float/2addr v0, v4

    .line 21
    int-to-float p3, p3

    .line 22
    iget v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowHeightPx:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v4, v2

    .line 26
    add-float/2addr p3, v4

    .line 27
    sub-float/2addr p3, v1

    .line 28
    int-to-float v1, v3

    .line 29
    div-float/2addr v1, v2

    .line 30
    sub-float/2addr p3, v1

    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final drawChannelLogoState(Lcom/spectrum/data/models/SpectrumChannel;Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getStateIconCenterX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getStateIconCenterY(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getChannelLogoState(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->favoriteIcon:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawNetworkIconState(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->blockedChannelIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawNetworkIconState(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->inMarketIcon:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawNetworkIconState(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->unentitledIcon:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawNetworkIconState(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->oohIcon:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawNetworkIconState(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final drawChannelNumberBelow(Landroid/graphics/Canvas;IFF)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr p3, v0

    .line 8
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelNumberY:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p4, v0

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelNumberPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final drawChannelNumberRight(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getLogoColumnWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getNumberColumnWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    add-float/2addr v0, v1

    .line 23
    int-to-float p3, p3

    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelNumberPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final drawChannelRow(Landroid/graphics/Canvas;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 8
    .line 9
    invoke-virtual {v0, v8}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelRowToYInView(I)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowHeightPx:I

    .line 14
    .line 15
    add-int v12, v10, v0

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    div-int/2addr v0, v9

    .line 19
    add-int v11, v10, v0

    .line 20
    .line 21
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channels:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v13, v0

    .line 30
    check-cast v13, Lcom/spectrum/data/models/SpectrumChannel;

    .line 31
    .line 32
    if-nez v13, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v13}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v14, "getAssociatedChannelNumber(...)"

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    int-to-float v2, v10

    .line 58
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v3, v0

    .line 65
    int-to-float v4, v12

    .line 66
    iget-object v5, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionBackgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v6, v12}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelRowBottomDivider(Landroid/graphics/Canvas;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v13}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, -0x1

    .line 93
    if-ne v1, v2, :cond_2

    .line 94
    .line 95
    iget-object v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionRowTextOOH:Landroid/text/StaticLayout;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionRowTextUnentitled:Landroid/text/StaticLayout;

    .line 99
    .line 100
    :goto_1
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v13}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v15, 0x1

    .line 114
    xor-int/lit8 v5, v0, 0x1

    .line 115
    .line 116
    invoke-direct {v7, v13}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCurrentlyStreaming(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move v2, v5

    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    move v4, v10

    .line 126
    move v9, v5

    .line 127
    move v5, v12

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelBackground(ZZLandroid/graphics/Canvas;II)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v9, v6, v10, v12}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelRowBackground(ZLandroid/graphics/Canvas;II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 135
    .line 136
    iget-object v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v2, v10, v1, v12}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->isTapInProgressInArea(IIII)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    int-to-float v2, v10

    .line 150
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v3, v0

    .line 157
    int-to-float v4, v12

    .line 158
    iget-object v5, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->focusProgramBackgroundPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-direct {v7, v6, v12}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelRowBottomDivider(Landroid/graphics/Canvas;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getCachedLogoForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object v1, v13

    .line 178
    move v2, v9

    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    move v5, v10

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelLogo(Lcom/spectrum/data/models/SpectrumChannel;ZLandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v13, v6, v10}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelLogoState(Lcom/spectrum/data/models/SpectrumChannel;Landroid/graphics/Canvas;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getNumberLocation()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aget v0, v1, v0

    .line 201
    .line 202
    if-eq v0, v15, :cond_7

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    if-eq v0, v1, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v13}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getLogoColumnWidth()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    int-to-float v1, v1

    .line 226
    int-to-float v2, v12

    .line 227
    invoke-direct {v7, v6, v0, v1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelNumberBelow(Landroid/graphics/Canvas;IFF)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v13}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-direct {v7, v6, v0, v11}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelNumberRight(Landroid/graphics/Canvas;II)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v13}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->callLettersX:I

    .line 250
    .line 251
    int-to-float v1, v1

    .line 252
    iget v2, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->callLettersY:I

    .line 253
    .line 254
    add-int/2addr v2, v10

    .line 255
    int-to-float v2, v2

    .line 256
    iget-object v3, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->callLettersPaint:Landroid/text/TextPaint;

    .line 257
    .line 258
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataMap()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v13}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v14, v0

    .line 278
    check-cast v14, Lcom/spectrum/data/models/guide/ChannelShows;

    .line 279
    .line 280
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getLatestVisibleTimeUtcSec()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v14, :cond_c

    .line 287
    .line 288
    iget-object v2, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v2, v2

    .line 295
    invoke-virtual {v14, v2, v3}, Lcom/spectrum/data/models/guide/ChannelShows;->getShowAtTimeUtcSec(J)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v2, :cond_8

    .line 300
    .line 301
    const-wide/16 v0, 0x0

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iget-object v5, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    int-to-long v0, v5

    .line 315
    cmp-long v5, v3, v0

    .line 316
    .line 317
    if-lez v5, :cond_9

    .line 318
    .line 319
    invoke-direct {v7, v6, v11, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawLoadingLeft(Landroid/graphics/Canvas;ILcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    move-object/from16 v16, v2

    .line 323
    .line 324
    const-wide/16 v0, 0x0

    .line 325
    .line 326
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    int-to-long v4, v15

    .line 331
    cmp-long v17, v2, v4

    .line 332
    .line 333
    if-gez v17, :cond_b

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move/from16 v2, p2

    .line 340
    .line 341
    move-object v3, v13

    .line 342
    move-object/from16 v4, v16

    .line 343
    .line 344
    move v5, v9

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawShow(Landroid/graphics/Canvas;ILcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-virtual/range {v16 .. v16}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-virtual {v14, v2, v3}, Lcom/spectrum/data/models/guide/ChannelShows;->getShowAtTimeUtcSec(J)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    if-nez v16, :cond_a

    .line 361
    .line 362
    :cond_b
    :goto_3
    move-wide v3, v0

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    :goto_4
    int-to-long v0, v15

    .line 367
    cmp-long v2, v3, v0

    .line 368
    .line 369
    if-gez v2, :cond_10

    .line 370
    .line 371
    invoke-virtual {v13}, Lcom/spectrum/data/models/SpectrumChannel;->isGuideChannelShowsLoaded()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    if-eqz v14, :cond_e

    .line 378
    .line 379
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isProgramDataError()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    :cond_e
    move-object/from16 v0, p0

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move v2, v11

    .line 390
    move v5, v10

    .line 391
    move v6, v12

    .line 392
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawNoInfo(Landroid/graphics/Canvas;IJII)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_f
    invoke-direct {v7, v6, v11, v3, v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawLoadingRight(Landroid/graphics/Canvas;IJ)V

    .line 397
    .line 398
    .line 399
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isLoading()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getDataModified()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    if-ltz v10, :cond_11

    .line 414
    .line 415
    iget-object v8, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 416
    .line 417
    if-eqz v8, :cond_11

    .line 418
    .line 419
    iget-object v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-direct {v7, v13}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCurrentlyStreaming(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-virtual/range {v8 .. v14}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->addView(IIIILcom/spectrum/data/models/SpectrumChannel;Z)V

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_6
    return-void
.end method

.method private final drawChannelRowBackground(ZLandroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setColors(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float v1, p1

    .line 11
    int-to-float v2, p3

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/2addr p1, p3

    .line 25
    int-to-float v3, p1

    .line 26
    int-to-float v4, p4

    .line 27
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowBackgroundPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final drawChannelRowBottomDivider(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    sub-float v4, p2, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    sub-float v6, p2, v0

    .line 22
    .line 23
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->darkBorderPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final drawChannelRows(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingData:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerHeightPx:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getBottomVisibleRowIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTopVisibleRowIndex()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelRow(Landroid/graphics/Canvas;I)V

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final drawCurrentTimeProgressBar(Landroid/graphics/Canvas;FFJ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->pxPerMinute:F

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressStroke:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteGray10()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x7f

    .line 24
    .line 25
    invoke-direct {p0, v2, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressStroke:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    add-float v3, p2, v1

    .line 38
    .line 39
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move v4, p3

    .line 43
    move v5, v0

    .line 44
    move v6, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x708

    .line 49
    .line 50
    add-long/2addr v1, p4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, p4

    .line 60
    long-to-float v3, v3

    .line 61
    sub-long/2addr v1, p4

    .line 62
    long-to-float p4, v1

    .line 63
    div-float/2addr v3, p4

    .line 64
    sub-float/2addr v0, p2

    .line 65
    mul-float v0, v0, v3

    .line 66
    .line 67
    add-float v4, p2, v0

    .line 68
    .line 69
    iget-object p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteBlue10()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressStroke:I

    .line 79
    .line 80
    div-int/lit8 p4, p4, 0x2

    .line 81
    .line 82
    int-to-float p4, p4

    .line 83
    add-float v2, p2, p4

    .line 84
    .line 85
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeProgressPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    move v5, p3

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final drawIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->programIconAlpha:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p5, p3

    .line 7
    add-int/2addr p6, p4

    .line 8
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final drawLoadingLeft(Landroid/graphics/Canvas;ILcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingData:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInView(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 24
    .line 25
    sub-int/2addr p3, v1

    .line 26
    sub-int/2addr p3, v0

    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-le p3, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 32
    .line 33
    sget v2, Lcom/TWCableTV/R$string;->guide_channel_loading_shows:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getString(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideDataPaint:Landroid/text/TextPaint;

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-static {v1, v2, p3, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    int-to-float v0, v0

    .line 58
    int-to-float p2, p2

    .line 59
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideDataPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v1, v2

    .line 68
    add-float/2addr p2, v1

    .line 69
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideDataPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private final drawLoadingRight(Landroid/graphics/Canvas;IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingData:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 5
    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInView(J)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-ge p3, p4, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :cond_0
    iget p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 25
    .line 26
    add-int/2addr p3, p4

    .line 27
    iget-object p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lcom/TWCableTV/R$string;->guide_channel_loading_shows:I

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string v0, "getString(...)"

    .line 36
    .line 37
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    int-to-float p2, p2

    .line 42
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideDataPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    add-float/2addr p2, v0

    .line 52
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideDataPaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final drawNetworkIconState(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->networkIconStateBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->halfStateIconWidthPx:I

    .line 4
    .line 5
    sub-int v2, p3, v1

    .line 6
    .line 7
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int v2, p4, v1

    .line 10
    .line 11
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr p3, v1

    .line 14
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr p4, v1

    .line 17
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final drawNoInfo(Landroid/graphics/Canvas;IJII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInView(J)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-ge p3, p4, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_0
    iget p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 22
    .line 23
    add-int/2addr p3, p4

    .line 24
    iget-object p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lcom/TWCableTV/R$string;->guide_channel_no_shows:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string p4, "getString(...)"

    .line 33
    .line 34
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    int-to-float p2, p2

    .line 39
    iget-object p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideDataPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    const/4 v0, 0x2

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p4, v0

    .line 48
    add-float/2addr p2, p4

    .line 49
    iget-object p4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideDataPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1, v6, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isLoading()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getDataModified()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v7, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;->NORMAL:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;

    .line 85
    .line 86
    move v3, p5

    .line 87
    move v5, p6

    .line 88
    invoke-virtual/range {v1 .. v7}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->addView(IIIILjava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private final drawProgramIcons(Landroid/graphics/Canvas;IILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;",
            ">;I)V"
        }
    .end annotation

    .line 1
    check-cast p4, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;

    .line 18
    .line 19
    sget-object v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 37
    .line 38
    add-int/2addr v0, p3

    .line 39
    invoke-direct {p0, p1, v0, p5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawRecordingIcon(Landroid/graphics/Canvas;II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingControlIconWidthPx:I

    .line 43
    .line 44
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBorderWidthPx:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->parentalControlIcon:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move v3, p3

    .line 64
    move v4, p2

    .line 65
    move v5, v6

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 70
    .line 71
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBorderWidthPx:I

    .line 72
    .line 73
    :goto_1
    sub-int/2addr v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->onDemandIcon:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    move v3, p3

    .line 82
    move v4, p2

    .line 83
    move v5, v6

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 88
    .line 89
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBorderWidthPx:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    add-int/2addr p3, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method private final drawRecordingIcon(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    int-to-float p3, p3

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    int-to-float v2, v1

    .line 10
    div-float/2addr v0, v2

    .line 11
    sub-float/2addr p3, v0

    .line 12
    sget v0, Lcom/TWCableTV/R$dimen;->guide_program_recording_icon_height:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr p3, v0

    .line 21
    sget v0, Lcom/TWCableTV/R$dimen;->border_width_px:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr p3, v0

    .line 29
    float-to-int p3, p3

    .line 30
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingControlIconWidthPx:I

    .line 33
    .line 34
    iget v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingControlIconHeightPx:I

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIconTextPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIconText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIconText:Ljava/lang/String;

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIconTextPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    add-float/2addr p2, v1

    .line 70
    int-to-float p3, p3

    .line 71
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v2

    .line 79
    add-float/2addr p3, v1

    .line 80
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingControlIconHeightPx:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v1, v2

    .line 84
    add-float/2addr p3, v1

    .line 85
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingIconTextPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final drawShow(Landroid/graphics/Canvas;ILcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Z)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v14, p4

    .line 1
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInView(J)I

    move-result v0

    .line 2
    iget-object v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    move-result v0

    :cond_0
    move v10, v0

    .line 4
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInView(J)I

    move-result v0

    .line 5
    iget-object v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_1
    move v11, v0

    .line 7
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-virtual {v0, v8}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->channelRowToYInView(I)I

    move-result v12

    .line 8
    iget v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowHeightPx:I

    add-int v13, v12, v0

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isCurrentlyAiring(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v6, v9}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCurrentlyStreaming(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_3

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setTunedColors()V

    goto :goto_1

    :cond_3
    move/from16 v0, p5

    .line 11
    invoke-direct {v6, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setColors(Z)V

    .line 12
    :goto_1
    invoke-direct {v6, v14, v10, v11}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isPreviousShowVisible(Lcom/spectrum/data/models/streaming/ChannelShow;II)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v6, v14, v10}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCurrentShowNotTouchingChannelColumn(Lcom/spectrum/data/models/streaming/ChannelShow;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    int-to-float v3, v10

    int-to-float v2, v12

    int-to-float v4, v13

    .line 13
    iget-object v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->darkBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v17, v1

    move v1, v3

    const/4 v15, 0x1

    move-object/from16 v5, v17

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v5, 0x2

    if-eqz v16, :cond_7

    .line 15
    invoke-direct {v6, v14, v10}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCurrentShowNotTouchingChannelColumn(Lcom/spectrum/data/models/streaming/ChannelShow;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    div-int/2addr v0, v5

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    int-to-float v1, v10

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    .line 16
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_7
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-virtual {v0, v10, v12, v11, v13}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->isTapInProgressInArea(IIII)Z

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v1, v10

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    .line 19
    iget-object v5, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->focusProgramBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_8
    invoke-direct {v6, v7, v13}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelRowBottomDivider(Landroid/graphics/Canvas;I)V

    .line 22
    iget v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->programLeftMargin:I

    add-int v1, v10, v0

    iget v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    add-int v5, v1, v2

    sub-int v0, v11, v0

    sub-int v16, v0, v2

    .line 23
    invoke-static/range {p3 .. p4}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->getDftaLine2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    move-result-object v4

    add-int v0, v13, v12

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 24
    invoke-static {v4}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-direct {v6, v14}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getTitleHeight(Lcom/spectrum/data/models/streaming/ChannelShow;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    :goto_5
    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    goto :goto_6

    .line 26
    :cond_9
    iget v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->showTitleHeight:I

    iget v3, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitleHeight:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    int-to-float v1, v2

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    goto :goto_5

    .line 27
    :goto_6
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channels:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    move-result v0

    if-ne v0, v15, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 28
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    move-result-object v1

    invoke-interface {v1, v14}, Lcom/spectrum/api/controllers/ChannelsController;->isAvailableAsVod(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    if-eqz v0, :cond_c

    .line 29
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v20, 0x1

    goto :goto_9

    :cond_c
    const/16 v20, 0x0

    :goto_9
    move-object/from16 v0, p0

    move v1, v11

    move v2, v5

    move v15, v3

    move-object/from16 v3, p4

    move/from16 v21, v13

    move-object v13, v4

    move/from16 v4, v20

    move v9, v5

    move/from16 v5, v17

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getProgramIcons(IILcom/spectrum/data/models/streaming/ChannelShow;ZZ)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-direct {v6, v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->measureIconsWidth(Ljava/util/List;)I

    move-result v0

    .line 32
    iget-object v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    invoke-direct {v6, v14}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->showEndsInPast(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColorPast:I

    goto :goto_a

    :cond_d
    iget v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColor:I

    :goto_a
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->programIconAlpha:I

    .line 34
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    sub-int v16, v16, v0

    sub-int v0, v16, v9

    int-to-float v0, v0

    .line 37
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    invoke-static {v1, v2, v0, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v0, v9

    int-to-float v2, v15

    .line 40
    iget-object v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    invoke-virtual {v7, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;->StartOver:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    .line 42
    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 43
    iget-object v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    const/4 v3, 0x2

    int-to-float v5, v3

    div-float/2addr v1, v5

    sub-float v1, v2, v1

    sget v5, Lcom/TWCableTV/R$dimen;->guide_program_icon_height:I

    invoke-direct {v6, v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v1, v3

    sget v3, Lcom/TWCableTV/R$dimen;->border_width_px:I

    invoke-direct {v6, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dipToPx(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v3, v1

    add-int v5, v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v2

    move v2, v3

    move v3, v5

    move-object/from16 v8, v19

    move v5, v15

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawProgramIcons(Landroid/graphics/Canvas;IILjava/util/List;I)V

    .line 45
    iget v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->programLeftMargin:I

    add-int v1, v10, v0

    iget v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    add-int/2addr v1, v2

    sub-int v0, v11, v0

    sub-int/2addr v0, v2

    if-eqz v13, :cond_10

    .line 46
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 47
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/streaming/ChannelShow;->getIcons()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v3, Lcom/spectrum/data/models/streaming/ShowIcons;->New:Lcom/spectrum/data/models/streaming/ShowIcons;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 48
    iget-object v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/TWCableTV/R$dimen;->live_guide_new_icon:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 49
    iget-object v4, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    sget v5, Lcom/TWCableTV/R$string;->guide_new_icon_text:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object v5, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->newEpisodePaint:Landroid/text/TextPaint;

    sub-int v15, v0, v1

    int-to-float v15, v15

    .line 51
    invoke-static {v4, v5, v15, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    iget-object v5, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->newEpisodePaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v2, v2

    add-float/2addr v5, v2

    int-to-float v2, v1

    .line 54
    iget v15, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitleHeight:I

    int-to-float v15, v15

    add-float/2addr v15, v9

    .line 55
    iget-object v3, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->newEpisodePaint:Landroid/text/TextPaint;

    .line 56
    invoke-virtual {v7, v4, v2, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    .line 57
    :goto_b
    iget-object v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitlePaint:Landroid/text/TextPaint;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, v5

    .line 58
    invoke-static {v13, v2, v0, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitlePaint:Landroid/text/TextPaint;

    .line 61
    invoke-direct {v6, v14}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->showEndsInPast(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColorPast:I

    goto :goto_c

    :cond_f
    iget v3, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColor:I

    .line 62
    :goto_c
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    add-float/2addr v1, v5

    .line 63
    iget v2, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitleHeight:I

    int-to-float v2, v2

    add-float/2addr v2, v9

    .line 64
    iget-object v3, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitlePaint:Landroid/text/TextPaint;

    .line 65
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isLoading()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getDataModified()Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v10, :cond_12

    if-ltz v12, :cond_12

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 67
    iget-object v7, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    if-eqz v7, :cond_12

    .line 68
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, v6, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channels:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 70
    invoke-static/range {p4 .. p4}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isCurrentlyAiring(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, p3

    invoke-direct {v6, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCurrentlyStreaming(Lcom/spectrum/data/models/SpectrumChannel;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v18, 0x1

    goto :goto_d

    :cond_11
    const/16 v18, 0x0

    :goto_d
    const/16 v16, 0x0

    move v8, v10

    move v9, v12

    move v10, v11

    move/from16 v11, v21

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v14, p4

    move-object v15, v0

    .line 71
    invoke-virtual/range {v7 .. v18}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->addView(IIIILjava/lang/String;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;ZZZ)V

    :cond_12
    return-void
.end method

.method private final drawTimeHeaders(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeIsVisible:Z

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerHeightPx:I

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v8, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 26
    .line 27
    .line 28
    iget v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerHeightPx:I

    .line 29
    .line 30
    iget v2, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 31
    .line 32
    sub-int v9, v1, v2

    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->currentTimeIndex()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 39
    .line 40
    div-int/lit8 v11, v1, 0x2

    .line 41
    .line 42
    iget v2, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->programLeftMargin:I

    .line 43
    .line 44
    add-int v12, v2, v1

    .line 45
    .line 46
    iget-object v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->isTimeFlingInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-wide/16 v13, 0x708

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getInitUtcSec()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v3, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v11

    .line 67
    iget-object v4, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v12

    .line 74
    iget-object v11, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderDates:[Ljava/util/Date;

    .line 75
    .line 76
    if-eqz v11, :cond_9

    .line 77
    .line 78
    array-length v12, v11

    .line 79
    move-wide/from16 v16, v1

    .line 80
    .line 81
    move v6, v3

    .line 82
    move/from16 v18, v4

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_0
    if-ge v15, v12, :cond_9

    .line 86
    .line 87
    aget-object v4, v11, v15

    .line 88
    .line 89
    add-int/lit8 v19, v0, 0x1

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_0
    invoke-static/range {v16 .. v17}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v4, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getEarliestVisibleTimeUtcSec()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    cmp-long v3, v16, v1

    .line 109
    .line 110
    if-lez v3, :cond_2

    .line 111
    .line 112
    if-ne v0, v10, :cond_1

    .line 113
    .line 114
    int-to-float v2, v6

    .line 115
    int-to-float v3, v9

    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object/from16 v20, v4

    .line 121
    .line 122
    move-wide/from16 v4, v16

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawCurrentTimeProgressBar(Landroid/graphics/Canvas;FFJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v20, v4

    .line 129
    .line 130
    :goto_1
    iget v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderBottomOffset:I

    .line 131
    .line 132
    sub-int v2, v9, v0

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move/from16 v3, v18

    .line 139
    .line 140
    move-object/from16 v4, v20

    .line 141
    .line 142
    move/from16 v20, v6

    .line 143
    .line 144
    move-wide/from16 v5, v16

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->paintTimeHeader(Landroid/graphics/Canvas;IILjava/util/Date;J)V

    .line 147
    .line 148
    .line 149
    iget v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->pxPerMinute:F

    .line 150
    .line 151
    const/16 v1, 0x1e

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    mul-float v0, v0, v1

    .line 155
    .line 156
    float-to-int v0, v0

    .line 157
    add-int v6, v20, v0

    .line 158
    .line 159
    add-int v18, v18, v0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move/from16 v20, v6

    .line 163
    .line 164
    :goto_2
    add-long v16, v16, v13

    .line 165
    .line 166
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    move/from16 v0, v19

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getInitUtcSec()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iget-wide v3, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeAvailableUtcSec:J

    .line 176
    .line 177
    const-wide/16 v5, -0x1

    .line 178
    .line 179
    cmp-long v15, v3, v5

    .line 180
    .line 181
    if-nez v15, :cond_4

    .line 182
    .line 183
    iput-wide v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeAvailableUtcSec:J

    .line 184
    .line 185
    :cond_4
    iget-object v15, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderDates:[Ljava/util/Date;

    .line 186
    .line 187
    if-eqz v15, :cond_9

    .line 188
    .line 189
    array-length v6, v15

    .line 190
    move-wide v2, v1

    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_4
    if-ge v4, v6, :cond_9

    .line 195
    .line 196
    aget-object v5, v15, v4

    .line 197
    .line 198
    add-int/lit8 v17, v0, 0x1

    .line 199
    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    move/from16 v20, v4

    .line 203
    .line 204
    move-wide v0, v13

    .line 205
    move v13, v6

    .line 206
    goto :goto_6

    .line 207
    :cond_5
    iget-object v1, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->timeUtcSecToXInView(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int v13, v1, v11

    .line 214
    .line 215
    add-int v14, v1, v12

    .line 216
    .line 217
    if-ne v0, v10, :cond_6

    .line 218
    .line 219
    int-to-float v1, v13

    .line 220
    int-to-float v0, v9

    .line 221
    move/from16 v20, v0

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move/from16 v21, v1

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move-wide/from16 v22, v2

    .line 230
    .line 231
    move/from16 v2, v21

    .line 232
    .line 233
    move/from16 v3, v20

    .line 234
    .line 235
    move/from16 v20, v4

    .line 236
    .line 237
    move/from16 v21, v6

    .line 238
    .line 239
    move-object v6, v5

    .line 240
    move-wide/from16 v4, v22

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawCurrentTimeProgressBar(Landroid/graphics/Canvas;FFJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-wide/from16 v22, v2

    .line 247
    .line 248
    move/from16 v20, v4

    .line 249
    .line 250
    move/from16 v21, v6

    .line 251
    .line 252
    move-object v6, v5

    .line 253
    :goto_5
    invoke-static/range {v22 .. v23}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v6, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeAvailableUtcSec:J

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    cmp-long v3, v22, v0

    .line 264
    .line 265
    if-nez v3, :cond_7

    .line 266
    .line 267
    iput-boolean v2, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeIsVisible:Z

    .line 268
    .line 269
    :cond_7
    if-nez v16, :cond_8

    .line 270
    .line 271
    if-lez v13, :cond_8

    .line 272
    .line 273
    iput-object v6, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeHeaderDate:Ljava/util/Date;

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    :cond_8
    iget v0, v7, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderBottomOffset:I

    .line 278
    .line 279
    sub-int v2, v9, v0

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    move v3, v14

    .line 286
    move-object v4, v6

    .line 287
    move/from16 v13, v21

    .line 288
    .line 289
    move-wide/from16 v5, v22

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->paintTimeHeader(Landroid/graphics/Canvas;IILjava/util/Date;J)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v0, 0x708

    .line 295
    .line 296
    add-long v2, v22, v0

    .line 297
    .line 298
    :goto_6
    add-int/lit8 v4, v20, 0x1

    .line 299
    .line 300
    move v6, v13

    .line 301
    move-wide v13, v0

    .line 302
    move/from16 v0, v17

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final generateNewLogoBackground(ZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelLogoBackgroundWidth:I

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "createBitmap(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundRadius:F

    .line 20
    .line 21
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundRadius:F

    .line 49
    .line 50
    sget-wide v3, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelBackgroundRadiansCos:D

    .line 51
    .line 52
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconBackgroundRadius:F

    .line 53
    .line 54
    float-to-double v5, v1

    .line 55
    mul-double v3, v3, v5

    .line 56
    .line 57
    double-to-float v3, v3

    .line 58
    add-float/2addr v3, p1

    .line 59
    sget-wide v4, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelBackgroundRadiansSin:D

    .line 60
    .line 61
    float-to-double v6, v1

    .line 62
    mul-double v4, v4, v6

    .line 63
    .line 64
    double-to-float v1, v4

    .line 65
    add-float/2addr p1, v1

    .line 66
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->networkStateIconBackgroundRadius:F

    .line 67
    .line 68
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelLogoBackgroundWidth:I

    .line 76
    .line 77
    int-to-float p2, p1

    .line 78
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelLogoCutHeight:F

    .line 79
    .line 80
    sub-float v4, p2, v1

    .line 81
    .line 82
    int-to-float v5, p1

    .line 83
    int-to-float v6, p1

    .line 84
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0
.end method

.method private final getCachedLogoBackground(Lcom/spectrum/data/models/SpectrumChannel;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getNumberLocation()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;->Below:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->logoBackgroundKey:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getChannelLogoState(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->setState(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->setBottomClip(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->logoBackgroundKey:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->logoBackgroundCache:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->logoBackgroundKey:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$LogoBackground;->getState()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;->None:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 73
    .line 74
    if-eq v1, v4, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->generateNewLogoBackground(ZZ)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->logoBackgroundCache:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v1
.end method

.method private final getChannelIconX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelIconX$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getChannelLogoState(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isInHome()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfMarket()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableOutOfMarket()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lcom/spectrum/data/utils/NetworkStatus;->OUT_OF_HOME_IN_MARKET:Lcom/spectrum/data/utils/NetworkStatus;

    .line 66
    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isChannelAvailableWithCurrentUserPermissions(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;->OutOfHomeBlocked:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;->Unentitled:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;->InMarket:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;->ChannelRestricted:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    if-eqz v1, :cond_7

    .line 101
    .line 102
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;->Favorite:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    sget-object p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;->None:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ChannelLogoState;

    .line 106
    .line 107
    :goto_2
    return-object p1
.end method

.method private final getChannelsUpdated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channels:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getChannels()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
.end method

.method private final getColorKiteBlue10()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteBlue10$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteBlue30()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteBlue30$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteDarkBlue10()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteDarkBlue10$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteDarkBlue24()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteDarkBlue24$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteDarkBlue28()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteDarkBlue28$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteDarkBlue30()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteDarkBlue30$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteGray10()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteGray10$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteLightBlue10()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteLightBlue10$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteWhite()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteWhite$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getColorKiteYellow20()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorKiteYellow20$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getFontSpectrumSans()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fontSpectrumSans$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getFontSpectrumSansBold()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fontSpectrumSansBold$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getFontSpectrumSansMedium()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->fontSpectrumSansMedium$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getInitUtcSec()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->xInTotalGridToTimeUtcSec(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHalfHour(JLjava/util/Calendar;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final getNetworkLogoCenterX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getLogoColumnWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method private final getProgramIcons(IILcom/spectrum/data/models/streaming/ChannelShow;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getRdvrCachedShow:Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isRecordingAvailable(Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isCDvrUser:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lcom/spectrum/api/controllers/StbController;->isLegacyCharterCustomer()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->cellPaddingPx:I

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->programLeftMargin:I

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    sub-int/2addr p1, p2

    .line 42
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getProgramIcons$isSpaceAvailableForIcon(Lkotlin/jvm/internal/Ref$IntRef;Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;->Recording:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    iget p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingControlIconWidthPx:I

    .line 65
    .line 66
    sub-int/2addr p2, p3

    .line 67
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getProgramIcons$isSpaceAvailableForIcon(Lkotlin/jvm/internal/Ref$IntRef;Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    sget-object p2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;->Blocked:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    iget p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    :cond_3
    if-eqz p5, :cond_4

    .line 90
    .line 91
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 98
    .line 99
    invoke-interface {p2, p3}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getProgramIcons$isSpaceAvailableForIcon(Lkotlin/jvm/internal/Ref$IntRef;Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    sget-object p2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;->StartOver:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    .line 118
    iget p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 119
    .line 120
    sub-int/2addr p2, p3

    .line 121
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    .line 123
    :cond_4
    return-object p1
.end method

.method private static final getProgramIcons$isSpaceAvailableForIcon(Lkotlin/jvm/internal/Ref$IntRef;Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    iget p1, p1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconOffsetRightMaxPx:I

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private final getStateIconCenterX()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getNetworkLogoCenterX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelStateIconRadiansCos:D

    .line 6
    .line 7
    iget v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconCenterPointRadius:F

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    mul-double v1, v1, v3

    .line 11
    .line 12
    double-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private final getStateIconCenterY(I)I
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowHeightPx:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    sget-wide v2, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelStateIconRadiansSin:D

    .line 11
    .line 12
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconCenterPointRadius:F

    .line 13
    .line 14
    float-to-double v4, v0

    .line 15
    mul-double v2, v2, v4

    .line 16
    .line 17
    double-to-int v0, v2

    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    return p1
.end method

.method private final getTitleHeight(Lcom/spectrum/data/models/streaming/ChannelShow;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->dftaLine1Paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private final isChannelAvailableWithCurrentUserPermissions(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSubscriptionChannelController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkLocationPermissionGranted(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/spectrum/api/controllers/ChannelsController;->isChannelAvailableWithCurrentUserPermissions(Lcom/spectrum/data/models/SpectrumChannel;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final isCurrentShowNotTouchingChannelColumn(Lcom/spectrum/data/models/streaming/ChannelShow;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isCurrentlyAiring(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    if-le p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private final isCurrentlyStreaming(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private final isInThePast(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x708

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final isPreviousShowVisible(Lcom/spectrum/data/models/streaming/ChannelShow;II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isCurrentlyAiring(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-le p3, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final isProgramDataError()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final measureIconsWidth(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconToIconPaddingPx:I

    .line 8
    .line 9
    mul-int v0, v0, v2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$ProgramIcons;

    .line 29
    .line 30
    sget-object v4, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v3, v4, v3

    .line 37
    .line 38
    if-eq v3, v1, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    iget v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->recordingControlIconWidthPx:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->stateIconWidthPx:I

    .line 59
    .line 60
    :goto_1
    add-int/2addr v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method private final paintTimeHeader(Landroid/graphics/Canvas;IILjava/util/Date;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerDateTimeFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p5, p6}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->updateTimeHeaderTextPaintColors(J)V

    .line 8
    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    int-to-float p2, p2

    .line 12
    iget-object p5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerDateAmPmFormat:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-virtual {p5, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object p5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p5, v0, v2, p6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    int-to-float p5, p5

    .line 42
    add-float/2addr p3, p5

    .line 43
    iget p5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->borderWidthPx:I

    .line 44
    .line 45
    int-to-float p5, p5

    .line 46
    add-float/2addr p3, p5

    .line 47
    iget-object p5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderAmPmTextPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setColors(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setOutOfHomeColors()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setInHomeColors()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final setContentDescriptionForEntireGuide()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channels:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeHeaderDate:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->num30minuteColumns:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v2, v2

    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    float-to-int v2, v2

    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeIsVisible:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_1
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channels:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeHeaderDate:Ljava/util/Date;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v8, 0x3e8

    .line 80
    .line 81
    div-long/2addr v0, v8

    .line 82
    div-long v10, v2, v8

    .line 83
    .line 84
    move-wide v8, v0

    .line 85
    invoke-static/range {v5 .. v11}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelperKt;->setContentDescriptionForEntireGuide(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;ZLjava/util/List;JJ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method private final setInHomeColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteDarkBlue28()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteWhite()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColor:I

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColorPast:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteLightBlue10()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColor:I

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColorPast:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowBackgroundPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaOpaque:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->darkBorderPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaOpaque:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->focusProgramBackgroundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaOpaque:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitlePaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaOpaque:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteDarkBlue24()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final setOutOfHomeColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$attr;->gray2:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twc/android/ui/utils/AttributeHelper;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColorPast:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteWhite()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaDimmed:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodePaintColor:I

    .line 22
    .line 23
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColorPast:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteWhite()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaDimmed:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->colorWithAlpha255(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->titlePaintColor:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowBackgroundPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteDarkBlue28()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaDimmed:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->darkBorderPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaDimmed:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->focusProgramBackgroundPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaDimmed:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->episodeTitlePaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaDimmed:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteDarkBlue24()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->alphaDimmed:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final setTunedColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteDarkBlue10()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->iconBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getColorKiteBlue30()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final showAccordionHeaderIfRequired()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTopVisibleRowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getUnentitledPlaceHolderIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getUnentitledPlaceHolderIndex()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getListener()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->showAccordionUnentitledHeader()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getOohPlaceHolderIndex()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getOohPlaceHolderIndex()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getListener()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->showAccordionOOHHeader()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getListener()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$GridGuideListener;->hideAccordionHeader()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final showEndsInPast(Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final timeHeaderColorForAmPM(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isInThePast(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderAmPmPastTextColor:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderAmPmTextColor:I

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final timeHeaderColorForTime(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isInThePast(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderPastTextColor:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextColor:I

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final updateTimeHeaderTextPaintColors(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderTimeTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderColorForTime(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderAmPmTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->timeHeaderColorForAmPM(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getFirstTimeVisibleUtc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->firstTimeHeaderDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getScrollWheelRenderer()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->scrollWheelRenderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initializeStaticLayout(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$string;->guide_ooh_message:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lcom/TWCableTV/R$string;->guide_upgrade_message:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lcom/TWCableTV/R$dimen;->accordionRowCompoundDrawableOffset:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    if-lt v2, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionTextPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v4, p1}, Landroidx/appcompat/widget/B;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroidx/appcompat/widget/K;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionRowTextOOH:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionTextPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v3, p1}, Landroidx/appcompat/widget/B;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/appcompat/widget/K;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionRowTextUnentitled:Landroid/text/StaticLayout;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionTextPaint:Landroid/text/TextPaint;

    .line 85
    .line 86
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    move v5, p1

    .line 94
    move-object v6, v10

    .line 95
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionRowTextOOH:Landroid/text/StaticLayout;

    .line 99
    .line 100
    new-instance v0, Landroid/text/StaticLayout;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionTextPaint:Landroid/text/TextPaint;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v11, 0x1

    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    move-object v5, v1

    .line 110
    move v7, p1

    .line 111
    move-object v8, v10

    .line 112
    move v10, v2

    .line 113
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->accordionRowTextUnentitled:Landroid/text/StaticLayout;

    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->initialLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingData:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->scrollWheelRenderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->logoBackgroundCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->onDrawConstantsCached:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getHeaderHeightPx()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerHeightPx:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNum30minuteColumns()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->num30minuteColumns:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getRowHeightPx()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->rowHeightPx:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getPxPerMinute()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->pxPerMinute:F

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->createTimeHeaderDates()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->onDrawConstantsCached:Z

    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->getChannelsUpdated()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getChannels()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channels:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->viewPortTopLeftPx:Landroid/graphics/Point;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getChannelColumnState()Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->channelColumnProperties:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;

    .line 107
    .line 108
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->headerHeightPx:I

    .line 109
    .line 110
    int-to-float v5, v2

    .line 111
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->getTotalWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v0, v2

    .line 122
    int-to-float v6, v0

    .line 123
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v7, v0

    .line 130
    iget-object v8, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->defaultRowBackgroundPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v3, p1

    .line 134
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawTimeHeaders(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->drawChannelRows(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->scrollWheelRenderer:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->drawScrollWheelIfRequired(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->showAccordionHeaderIfRequired()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->isLoading()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->reset()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingGuideContentDescription:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v8, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;->FULL_GRID:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->addView(IIIILjava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getDataModified()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->setContentDescriptionForEntireGuide()V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->initialLoading:Z

    .line 214
    .line 215
    return-void
.end method

.method public final setLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->loadingData:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setTouchHelper(Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->guideAccessibilityHelper:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;

    .line 2
    .line 3
    return-void
.end method
