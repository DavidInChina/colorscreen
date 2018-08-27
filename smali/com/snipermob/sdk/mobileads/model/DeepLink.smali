.class public Lcom/snipermob/sdk/mobileads/model/DeepLink;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bundle:Ljava/lang/String;

.field public clickthrough:Ljava/lang/String;

.field public clicktracking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clicktracking:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public avaliable()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/DeepLink;->clickthrough:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/model/DeepLink;->bundle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
