.class Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$202(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Z)Z

    .line 23
    new-instance p1, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    invoke-static {v1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;-><init>(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$102(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Z)Z

    .line 25
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$500(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$102(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Z)Z

    .line 35
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;

    const-string p2, "vungle ad is not available"

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;->access$600(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveLoadImpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
