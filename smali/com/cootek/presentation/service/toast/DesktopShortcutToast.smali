.class public Lcom/cootek/presentation/service/toast/DesktopShortcutToast;
.super Lcom/cootek/presentation/service/toast/PresentToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/DesktopShortcutToast;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTENT_ACTION_DESKTOP_SHORTCUT_HANDLE:Ljava/lang/String; = "intent.action.desktop.SHORTCUT_HANDLE"


# instance fields
.field public runInbackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/cootek/presentation/service/toast/DesktopShortcutToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/DesktopShortcutToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->runInbackground:Z

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->runInbackground:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 5

    .line 62
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->p()Lcom/cootek/presentation/service/d/b;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->k()Lcom/cootek/presentation/service/c/h;

    move-result-object v1

    iget-object v1, v1, Lcom/cootek/presentation/service/c/h;->d:Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/cootek/presentation/service/d/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    sget-object v2, Lcom/cootek/presentation/service/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cootek/presentation/service/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 66
    sget-object v3, Lcom/cootek/presentation/service/d/b;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget-object v2, Lcom/cootek/presentation/service/d/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/cootek/presentation/a/j;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/presentation/service/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
