.class public Lcom/qihoo360/replugin/component/dummy/DummyActivity;
.super Landroid/app/Activity;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "ws001"

    const-string v0, "d.a o.c f"

    .line 41
    invoke-static {p1, v0}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/qihoo360/replugin/component/dummy/DummyActivity;->finish()V

    return-void
.end method
