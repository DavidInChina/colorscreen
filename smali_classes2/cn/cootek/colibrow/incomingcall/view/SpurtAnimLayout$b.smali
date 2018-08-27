.class Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field final g:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

.field final synthetic h:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;FFFFFF)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->h:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 281
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->a:F

    .line 282
    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->b:F

    .line 292
    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->g:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 293
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->a:F

    .line 294
    iput p4, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->b:F

    .line 295
    iput p5, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->c:F

    .line 296
    iput p6, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->d:F

    .line 297
    iput p7, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->e:F

    .line 298
    iput p8, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->f:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartParams{endTranslateX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mEndTranslateY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
