.class Lcom/mopub/nativeads/NativeClickHandler$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/NativeClickHandler;->a(Ljava/lang/String;Landroid/view/View;Lcom/mopub/nativeads/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mopub/nativeads/h;

.field final synthetic c:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Landroid/view/View;Lcom/mopub/nativeads/h;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->b:Lcom/mopub/nativeads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->b:Lcom/mopub/nativeads/h;

    invoke-virtual {v0}, Lcom/mopub/nativeads/h;->a()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeClickHandler$2;->a()V

    .line 150
    iget-object p1, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;Z)Z

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeClickHandler$2;->a()V

    .line 143
    iget-object p1, p0, Lcom/mopub/nativeads/NativeClickHandler$2;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;Z)Z

    return-void
.end method
