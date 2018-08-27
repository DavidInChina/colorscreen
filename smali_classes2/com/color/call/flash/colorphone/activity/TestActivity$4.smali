.class Lcom/color/call/flash/colorphone/activity/TestActivity$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/activity/TestActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/activity/TestActivity;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/activity/TestActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$4;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/color/call/flash/colorphone/shortcut/d;->a(Landroid/content/Context;)V

    return-void
.end method
