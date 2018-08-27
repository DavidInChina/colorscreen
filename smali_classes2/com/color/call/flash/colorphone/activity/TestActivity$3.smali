.class Lcom/color/call/flash/colorphone/activity/TestActivity$3;
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

    .line 94
    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/TestActivity$3;->a:Lcom/color/call/flash/colorphone/activity/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/color/call/flash/colorphone/shortcut/a;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/shortcut/a;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    const-string p1, "vz-TestActivity"

    const-string v0, "\u663e\u793a\u56fe\u6807"

    .line 99
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
