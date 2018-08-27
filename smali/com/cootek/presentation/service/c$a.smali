.class public abstract Lcom/cootek/presentation/service/c$a;
.super Landroid/os/Binder;
.source "Pd"

# interfaces
.implements Lcom/cootek/presentation/service/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/presentation/service/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.cootek.presentation.service.IRemoteService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/cootek/presentation/service/c$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/cootek/presentation/service/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.cootek.presentation.service.IRemoteService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/cootek/presentation/service/c;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/cootek/presentation/service/c;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/cootek/presentation/service/c$a$a;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 722
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 714
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 717
    invoke-virtual {p0, p1, p2}, Lcom/cootek/presentation/service/c$a;->a(J)V

    .line 718
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 705
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 708
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cootek/presentation/service/c$a;->a(Z)V

    .line 709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 696
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 699
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->D(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 687
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 690
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->C(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 677
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 680
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->B(Ljava/lang/String;)Z

    move-result p1

    .line 681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 682
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 667
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 670
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->A(Ljava/lang/String;)Z

    move-result p1

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 672
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 660
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->A()V

    .line 662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 653
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->z()V

    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 644
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 647
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->z(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 637
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->y()V

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 628
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 631
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->y(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 619
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 622
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->x(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 609
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->w(Ljava/lang/String;)I

    move-result p1

    .line 613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_d
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 599
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 602
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->v(Ljava/lang/String;)I

    move-result p1

    .line 603
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_e
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 589
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_f
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 579
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 582
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_10
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 569
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_11
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 559
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 562
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->r(Ljava/lang/String;)I

    move-result p1

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_12
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 552
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->x()V

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 543
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->q(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_14
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 533
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_15
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 523
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->o(Ljava/lang/String;)Z

    move-result p1

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_16
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 509
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->w()Lcom/cootek/presentation/service/toast/BalloonToast;

    move-result-object p1

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 513
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/BalloonToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :pswitch_17
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 495
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->v()Lcom/cootek/presentation/service/toast/SwitchPageToast;

    move-result-object p1

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 499
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/SwitchPageToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 503
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_18
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 481
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->u()Lcom/cootek/presentation/service/toast/ExitAppToast;

    move-result-object p1

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 485
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/ExitAppToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 489
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_19
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 467
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->t()Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    move-result-object p1

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 471
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 475
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    :pswitch_1a
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 453
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->s()Lcom/cootek/presentation/service/toast/ToolbarAdsToast;

    move-result-object p1

    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 457
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 461
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    :pswitch_1b
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 439
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->r()Lcom/cootek/presentation/service/toast/SkinToolbarToast;

    move-result-object p1

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 443
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 447
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v1

    :pswitch_1c
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 425
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->q()Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;

    move-result-object p1

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 429
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 433
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v1

    :pswitch_1d
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 411
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->p()Lcom/cootek/presentation/service/toast/VisualKeyboardDummyToast;

    move-result-object p1

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_8

    .line 415
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/VisualKeyboardDummyToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 419
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v1

    :pswitch_1e
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 397
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->o()Lcom/cootek/presentation/service/toast/FreecallHangupToast;

    move-result-object p1

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_9

    .line 401
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 405
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v1

    :pswitch_1f
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 383
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->n()Lcom/cootek/presentation/service/toast/BackgroundImageToast;

    move-result-object p1

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_a

    .line 387
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 391
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    return v1

    :pswitch_20
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 373
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_21
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 357
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->m(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/CloudInputToast;

    move-result-object p1

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_b

    .line 363
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/CloudInputToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 367
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    return v1

    :pswitch_22
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 341
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->l(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/NextWordToast;

    move-result-object p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    .line 347
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/NextWordToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 351
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    return v1

    :pswitch_23
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 327
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->m()Lcom/cootek/presentation/service/toast/FullscreenToast;

    move-result-object p1

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_d

    .line 331
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/FullscreenToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 335
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return v1

    :pswitch_24
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 313
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->l()Lcom/cootek/presentation/service/toast/DummyToast;

    move-result-object p1

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_e

    .line 317
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/DummyToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 321
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    return v1

    :pswitch_25
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 305
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->k()Ljava/util/List;

    move-result-object p1

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_26
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 291
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->j()Lcom/cootek/presentation/service/toast/StatusbarToast;

    move-result-object p1

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_f

    .line 295
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/StatusbarToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 299
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return v1

    :pswitch_27
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 277
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->i()Lcom/cootek/presentation/service/toast/PopupToast;

    move-result-object p1

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_10

    .line 281
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/PopupToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 285
    :cond_10
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    return v1

    :pswitch_28
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 263
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->h()Lcom/cootek/presentation/service/toast/StartupToast;

    move-result-object p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_11

    .line 267
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/StartupToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 271
    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    return v1

    :pswitch_29
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 255
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->g()Ljava/util/List;

    move-result-object p1

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    :pswitch_2a
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 241
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->f()Lcom/cootek/presentation/service/toast/ToolbarToast;

    move-result-object p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_12

    .line 245
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {p1, p3, v1}, Lcom/cootek/presentation/service/toast/ToolbarToast;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 249
    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    return v1

    :pswitch_2b
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 234
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->e()V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2c
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 227
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->d()V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2d
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 220
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->c()V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2e
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 213
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->b()V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2f
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 204
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/presentation/a/e$a;->a(Landroid/os/IBinder;)Lcom/cootek/presentation/a/e;

    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->a(Lcom/cootek/presentation/a/e;)V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_30
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 195
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/presentation/a/b$a;->a(Landroid/os/IBinder;)Lcom/cootek/presentation/a/b;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->a(Lcom/cootek/presentation/a/b;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_31
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/presentation/a/g$a;->a(Landroid/os/IBinder;)Lcom/cootek/presentation/a/g;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->a(Lcom/cootek/presentation/a/g;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_32
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 179
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/cootek/presentation/service/c$a;->a()V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_33
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 170
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->k(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_34
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 161
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->j(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_35
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 152
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->i(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_36
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 143
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->h(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_37
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 134
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->g(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_38
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 125
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->f(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_39
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/cootek/presentation/service/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3a
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->e(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3b
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_13

    const/4 v0, 0x1

    .line 99
    :cond_13
    invoke-virtual {p0, p1, v0}, Lcom/cootek/presentation/service/c$a;->a(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3c
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 83
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/cootek/presentation/service/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3d
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->d(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3e
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->c(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3f
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_40
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/c$a;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_14
    const-string p1, "com.cootek.presentation.service.IRemoteService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
