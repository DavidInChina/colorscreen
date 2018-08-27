.class Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;->info()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6$1;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity$DebugItem$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 304
    invoke-static {}, Lcom/cootek/business/func/debug/BBaseTestActivity;->access$000()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
