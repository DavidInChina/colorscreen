.class Lcootek/matrix/flashlight/widget/SettingView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/widget/SettingView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/widget/SettingView;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/widget/SettingView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/SettingView;->a(Lcootek/matrix/flashlight/widget/SettingView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/widget/SettingView;->a(Lcootek/matrix/flashlight/widget/SettingView;Z)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/widget/SettingView;->a(Lcootek/matrix/flashlight/widget/SettingView;Z)Z

    .line 141
    :goto_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/SettingView;->a(Lcootek/matrix/flashlight/widget/SettingView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/SettingView;->setChecked(Z)V

    .line 142
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/SettingView;->b(Lcootek/matrix/flashlight/widget/SettingView;)Lcootek/matrix/flashlight/widget/SettingView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/SettingView;->b(Lcootek/matrix/flashlight/widget/SettingView;)Lcootek/matrix/flashlight/widget/SettingView$a;

    move-result-object p1

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SettingView$1;->a:Lcootek/matrix/flashlight/widget/SettingView;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/SettingView;->a(Lcootek/matrix/flashlight/widget/SettingView;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcootek/matrix/flashlight/widget/SettingView$a;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
