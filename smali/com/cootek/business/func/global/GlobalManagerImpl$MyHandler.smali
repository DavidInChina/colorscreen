.class Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/global/GlobalManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field private final impl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cootek/business/func/global/GlobalManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cootek/business/func/global/GlobalManagerImpl;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;->impl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;->impl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/func/global/GlobalManagerImpl;

    if-eqz v0, :cond_1

    .line 173
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x22b8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$300(Lcom/cootek/business/func/global/GlobalManagerImpl;)V

    :cond_1
    :goto_0
    return-void
.end method
