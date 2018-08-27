.class Lcom/mopub/common/d$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/d;->onInitializationFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/d;


# direct methods
.method constructor <init>(Lcom/mopub/common/d;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mopub/common/d$1;->a:Lcom/mopub/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mopub/common/d$1;->a:Lcom/mopub/common/d;

    invoke-static {v0}, Lcom/mopub/common/d;->a(Lcom/mopub/common/d;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    return-void
.end method
