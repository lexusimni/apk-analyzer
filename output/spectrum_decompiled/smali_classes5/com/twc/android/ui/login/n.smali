.class public final synthetic Lcom/twc/android/ui/login/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/login/n;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/twc/android/ui/login/n;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/n;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/twc/android/ui/login/n;->b:[I

    invoke-static {v0, v1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->D([Ljava/lang/String;[I)V

    return-void
.end method
