.class public final Lcom/mobutils/android/mediation/core/k;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Ljava/util/Random;

.field private e:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LhUrCBcNAhgJBAATKxEzHQAW"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/core/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/k;->d:Ljava/util/Random;

    .line 29
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/k;->e:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/api/MaterialViewElement;)V
    .locals 3

    .line 103
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/mobutils/android/mediation/core/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERE4BBYQBgYcAQwHCDYmOwwBFFRyQEhaQxcwAxEBGwBlTQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "QxkZBBcXFyY6CgwXFxEtLgkNAB8JBAATWVQ="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "QxEzCAgBDQBlTQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "QwI2CBJeQw=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 108
    new-instance p1, Lcom/mobutils/android/mediation/core/k$1;

    invoke-direct {p1, p0}, Lcom/mobutils/android/mediation/core/k$1;-><init>(Lcom/mobutils/android/mediation/core/k;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/core/k;->a(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    .line 118
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lcom/mobutils/android/mediation/core/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERE4BBYQBgYcAQwHCDYmOwwBFFRyQEhaBhg6AAAKF05/"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "Qx08Ags3Fhc8CBYXWVQ="

    invoke-static {p3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "IDgWLi47NzUY"

    .line 122
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    iput-object p2, p0, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/mobutils/android/mediation/core/k$2;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/core/k$2;-><init>(Lcom/mobutils/android/mediation/core/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 12

    .line 172
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/mobutils/android/mediation/core/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EB0yGAkFFxEcAQwHCDEpCAsQQ1lyQFtEFR06Gl9E"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Qxk+GQAWChUzORwUBk5/"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    int-to-float p2, p2

    int-to-float v0, v0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    move v6, p2

    move v7, v0

    .line 183
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    .line 186
    invoke-virtual {p1, v11}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/k;->d:Ljava/util/Random;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    add-long v3, v9, v1

    const-wide/16 v1, 0x64

    add-long v5, v3, v1

    const/4 v7, 0x1

    move-wide v1, v9

    move-wide v3, v5

    move v5, v7

    move v6, p2

    move v7, v0

    .line 189
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/k;->e:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->registerView(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/k;->e:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->unRegisterView()V

    return-void
.end method

.method a(I)V
    .locals 3

    .line 152
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/mobutils/android/mediation/core/k;->b:Ljava/lang/String;

    const-string v1, "ExEtCwoWDjk+GQAWChUzLgkNAB9/QEhJXVQ="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/k;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 157
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Lcom/mobutils/android/mediation/core/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExEtCwoWDicrHwwULhUrCBcNAhgcAQwHCFRyQEhaQxkSDBEBER0+ATMNBgNlTQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/k;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Qxk+GQAWChUzORwUBk5/"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/k;->c:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/mobutils/android/mediation/core/k;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 163
    :cond_2
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_3

    .line 164
    sget-object v0, Lcom/mobutils/android/mediation/core/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExEtCwoWDicrHwwULhUrCBcNAhgcAQwHCFRyQEhaQxkZBBcXFyY6CgwXFxEtLgkNAB8JBAATWVQ="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Qxk+GQAWChUzORwUBk5/"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/mobutils/android/mediation/core/k;->a(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/core/g;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/mobutils/android/mediation/core/g;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/k;->a()V

    .line 41
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/mobutils/android/mediation/core/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERE4BBYQBgYcAQwHCCI2CBJETllyU0UHDBorCB0QWVQ="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "QwI2CBJeQw=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "QwA6ABUIAgA6V0U="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "QxczBAYPJhg6AAAKFwdlTQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/mobutils/android/mediation/core/k;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/mobutils/android/mediation/core/k;->a:Landroid/view/View;

    if-eqz p4, :cond_6

    .line 47
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p3, :cond_1

    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {}, Lcom/mobutils/android/mediation/api/MaterialViewElement;->values()[Lcom/mobutils/android/mediation/api/MaterialViewElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 56
    sget-object v7, Lcom/mobutils/android/mediation/core/k$3;->a:[I

    invoke-virtual {v6}, Lcom/mobutils/android/mediation/api/MaterialViewElement;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    move-object v7, v0

    goto :goto_1

    .line 73
    :pswitch_0
    invoke-interface {p3, p2}, Lcom/mobutils/android/mediation/core/g;->getTitleBar(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    .line 70
    :pswitch_1
    invoke-interface {p3, p2}, Lcom/mobutils/android/mediation/core/g;->getCTAView(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    .line 67
    :pswitch_2
    invoke-interface {p3, p2}, Lcom/mobutils/android/mediation/core/g;->getDescriptionView(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    .line 64
    :pswitch_3
    invoke-interface {p3, p2}, Lcom/mobutils/android/mediation/core/g;->getTitleView(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    .line 61
    :pswitch_4
    invoke-interface {p3, p2}, Lcom/mobutils/android/mediation/core/g;->getMediaView(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    .line 58
    :pswitch_5
    invoke-interface {p3, p2}, Lcom/mobutils/android/mediation/core/g;->getIconView(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_3

    .line 76
    invoke-interface {p4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 77
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_2
    invoke-direct {p0, v7}, Lcom/mobutils/android/mediation/core/k;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 83
    :cond_4
    iget-object p3, p0, Lcom/mobutils/android/mediation/core/k;->e:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {p3, p1, p2, v1}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->registerView(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 85
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v4, p2, :cond_7

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobutils/android/mediation/api/MaterialViewElement;

    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/core/k;->a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/api/MaterialViewElement;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string p2, "IDgWLi47NzUY"

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 49
    :cond_6
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/core/k;->a(Landroid/content/Context;Landroid/view/View;)Z

    const-string p1, "IDgWLi47NzUY"

    .line 50
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
