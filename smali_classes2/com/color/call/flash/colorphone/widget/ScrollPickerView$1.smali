.class Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->b(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$d;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;I)V

    return-void
.end method
