.class public Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;
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
    name = "GbmxFamilyBean"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private pkg:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->weight:I

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->action:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->image:Ljava/lang/String;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->weight:I

    return-void
.end method
