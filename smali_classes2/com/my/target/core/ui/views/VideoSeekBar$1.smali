.class final Lcom/my/target/core/ui/views/VideoSeekBar$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/core/ui/views/VideoSeekBar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/VideoSeekBar;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/VideoSeekBar;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoSeekBar$1;->a:Lcom/my/target/core/ui/views/VideoSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
