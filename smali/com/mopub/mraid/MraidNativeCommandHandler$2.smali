.class Lcom/mopub/mraid/MraidNativeCommandHandler$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/MraidNativeCommandHandler$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mopub/mraid/MraidNativeCommandHandler$c;

.field final synthetic d:Lcom/mopub/mraid/MraidNativeCommandHandler;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/MraidNativeCommandHandler$c;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->d:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iput-object p2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->c:Lcom/mopub/mraid/MraidNativeCommandHandler$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->d:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object p2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->c:Lcom/mopub/mraid/MraidNativeCommandHandler$c;

    invoke-virtual {p1, p2, v0, v1}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/MraidNativeCommandHandler$c;)V

    return-void
.end method
