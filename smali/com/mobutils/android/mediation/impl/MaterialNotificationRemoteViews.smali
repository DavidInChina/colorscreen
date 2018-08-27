.class public Lcom/mobutils/android/mediation/impl/MaterialNotificationRemoteViews;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 4

    .line 14
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcootek/mobutils/android/mediation/impl/R$layout;->material_notification_layout:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 17
    sget v3, Lcootek/mobutils/android/mediation/impl/R$id;->notification_icon:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    sget v3, Lcootek/mobutils/android/mediation/impl/R$id;->notification_icon:I

    invoke-virtual {v0, v3, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 20
    :cond_0
    sget p4, Lcootek/mobutils/android/mediation/impl/R$id;->notification_icon:I

    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    :goto_0
    sget p4, Lcootek/mobutils/android/mediation/impl/R$id;->notification_title:I

    invoke-virtual {v0, p4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->notification_description:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->notification_description:I

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_1
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->notification_description:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->notification_action:I

    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 33
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->notification_media:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->notification_image:I

    invoke-virtual {v0, p1, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 36
    :cond_3
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->notification_media:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-object v0
.end method
