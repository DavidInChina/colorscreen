.class Lcom/my/target/nativeads/NativeAppwallAd$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAppwallAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/my/target/nativeads/NativeAppwallAd;


# direct methods
.method constructor <init>(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$3;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 87
    check-cast p1, Lcom/my/target/core/ui/a;

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAppwallAd$3;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-static {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->access$200(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/core/ui/a;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$3;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-static {p1, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->access$202(Lcom/my/target/nativeads/NativeAppwallAd;Lcom/my/target/core/ui/a;)Lcom/my/target/core/ui/a;

    .line 92
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$3;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-static {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->access$300(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/nativeads/NativeAppwallAd$3;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-static {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->access$300(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/NativeAppwallAd$3;->this$0:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDismissDialog(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_0
    return-void
.end method
