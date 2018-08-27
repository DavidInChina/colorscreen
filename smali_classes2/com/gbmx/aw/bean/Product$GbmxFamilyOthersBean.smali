.class public Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbmx/aw/bean/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GbmxFamilyOthersBean"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private gif_icon:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGif_icon()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->gif_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setGif_icon(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->gif_icon:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->title:Ljava/lang/String;

    return-void
.end method
