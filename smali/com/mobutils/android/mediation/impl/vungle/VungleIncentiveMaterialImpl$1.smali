.class Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    invoke-static {p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->access$200(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    const/4 p2, 0x0

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->access$100(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;FLjava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    .line 34
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->onClick()V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->onClose()V

    :cond_3
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->access$000(Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/vungle/VungleIncentiveMaterialImpl;->onSSPShown()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
