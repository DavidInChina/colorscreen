.class Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->layoutParams(Z)Landroid/widget/FrameLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

.field final synthetic val$fullScreen:Z


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;Z)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    iput-boolean p2, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->val$fullScreen:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 272
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->val$fullScreen:Z

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v1, v1, -0x32

    :cond_0
    int-to-double v2, v1

    .line 281
    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v4}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$900(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    iget-object v6, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-static {v6}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->access$1000(Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;)I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 283
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 284
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 285
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$3;->this$0:Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    invoke-virtual {v1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
