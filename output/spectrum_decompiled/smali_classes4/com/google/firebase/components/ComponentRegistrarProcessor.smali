.class public interface abstract Lcom/google/firebase/components/ComponentRegistrarProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/components/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/components/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation
.end method
