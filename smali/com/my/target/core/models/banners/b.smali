.class public final Lcom/my/target/core/models/banners/b;
.super Lcom/my/target/core/models/banners/a;
.source "Pd"

# interfaces
.implements Lcom/my/target/nativeads/banners/NativeAppwallBanner;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lcom/my/target/nativeads/models/ImageData;

.field private L:Lcom/my/target/nativeads/models/ImageData;

.field private M:Lcom/my/target/nativeads/models/ImageData;

.field private N:Lcom/my/target/nativeads/models/ImageData;

.field private O:Lcom/my/target/nativeads/models/ImageData;

.field private P:Lcom/my/target/nativeads/models/ImageData;

.field private Q:Lcom/my/target/nativeads/models/ImageData;

.field private R:Lcom/my/target/nativeads/models/ImageData;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/models/banners/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x86de2

    .line 44
    iput p1, p0, Lcom/my/target/core/models/banners/b;->A:I

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/my/target/core/models/banners/b;->B:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/my/target/core/models/banners/b;->C:F

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->O:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final b(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->K:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final c(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->L:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/b;->D:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/my/target/core/models/banners/b;->x:I

    return-void
.end method

.method public final d(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->M:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/b;->E:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/my/target/core/models/banners/b;->y:I

    return-void
.end method

.method public final e(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->N:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/b;->F:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/my/target/core/models/banners/b;->z:I

    return-void
.end method

.method public final f(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->P:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/b;->G:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 308
    iput p1, p0, Lcom/my/target/core/models/banners/b;->A:I

    return-void
.end method

.method public final g(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->Q:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/b;->H:Z

    return-void
.end method

.method public final getBubbleIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->P:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final getBubbleId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoins()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/my/target/core/models/banners/b;->z:I

    return v0
.end method

.method public final getCoinsIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->L:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final getCoinsIconBgColor()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/my/target/core/models/banners/b;->A:I

    return v0
.end method

.method public final getCoinsIconTextColor()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/my/target/core/models/banners/b;->B:I

    return v0
.end method

.method public final getCrossNotifIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->R:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getGotoAppIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->N:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final getIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->K:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final getItemHighlightIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->Q:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final getLabelIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->M:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final getLabelType()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrgsId()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/my/target/core/models/banners/b;->x:I

    return v0
.end method

.method public final getPaidType()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/my/target/core/models/banners/b;->C:F

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->O:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/my/target/core/models/banners/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getVotes()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/my/target/core/models/banners/b;->y:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/my/target/core/models/banners/b;->B:I

    return-void
.end method

.method public final h(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->R:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/b;->I:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/my/target/core/models/banners/b;->J:Z

    return-void
.end method

.method public final isBanner()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/b;->H:Z

    return v0
.end method

.method public final isHasNotification()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/b;->D:Z

    return v0
.end method

.method public final isItemHighlight()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/b;->G:Z

    return v0
.end method

.method public final isMain()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/b;->E:Z

    return v0
.end method

.method public final isRequireCategoryHighlight()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/b;->F:Z

    return v0
.end method

.method public final isRequireWifi()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/b;->I:Z

    return v0
.end method

.method public final isSubItem()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/my/target/core/models/banners/b;->J:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->r:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->s:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->t:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->u:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->v:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/my/target/core/models/banners/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppwallBanner {title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/core/models/banners/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/core/models/banners/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
