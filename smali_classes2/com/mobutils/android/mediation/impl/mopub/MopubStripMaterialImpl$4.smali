.class Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$4;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$4;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$500(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl$4;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;->access$500(Lcom/mobutils/android/mediation/impl/mopub/MopubStripMaterialImpl;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
