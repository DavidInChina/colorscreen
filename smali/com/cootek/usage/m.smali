.class final Lcom/cootek/usage/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/cootek/usage/b;


# direct methods
.method constructor <init>(Lcom/cootek/usage/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cootek/usage/m;->a:Lcom/cootek/usage/b;

    return-void
.end method

.method private a()Lcom/cootek/usage/s;
    .locals 21

    move-object/from16 v1, p0

    new-instance v2, Lcom/cootek/usage/s;

    invoke-direct {v2, v1}, Lcom/cootek/usage/s;-><init>(Lcom/cootek/usage/m;)V

    iget-object v3, v1, Lcom/cootek/usage/m;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    const/4 v12, 0x2

    const/4 v13, 0x0

    :try_start_0
    new-array v6, v12, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v6, v13

    const-string v4, "display_name"

    const/4 v14, 0x1

    aput-object v4, v6, v14

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    new-instance v5, Lcom/cootek/usage/o;

    invoke-direct {v5, v1, v13}, Lcom/cootek/usage/o;-><init>(Lcom/cootek/usage/m;B)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/cootek/usage/o;->a:J

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/cootek/usage/o;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lcom/cootek/usage/o;->c:Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lcom/cootek/usage/o;->d:Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lcom/cootek/usage/o;->e:Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lcom/cootek/usage/o;->f:Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lcom/cootek/usage/o;->g:Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lcom/cootek/usage/o;->h:Ljava/util/HashSet;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v5, Lcom/cootek/usage/o;->i:Ljava/util/HashSet;

    iget-wide v6, v5, Lcom/cootek/usage/o;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto/16 :goto_23

    :catch_1
    move-object v11, v4

    goto/16 :goto_24

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    :goto_1
    const/16 v4, 0xc

    :try_start_3
    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "contact_id"

    aput-object v4, v6, v13

    const-string v4, "mimetype"

    aput-object v4, v6, v14

    const-string v4, "data1"

    aput-object v4, v6, v12

    const-string v4, "data2"

    const/4 v15, 0x3

    aput-object v4, v6, v15

    const-string v4, "data3"

    const/4 v9, 0x4

    aput-object v4, v6, v9

    const-string v4, "data4"

    const/4 v8, 0x5

    aput-object v4, v6, v8

    const-string v4, "data5"

    const/4 v7, 0x6

    aput-object v4, v6, v7

    const-string v4, "data6"

    const/4 v5, 0x7

    aput-object v4, v6, v5

    const/16 v4, 0x8

    const-string v16, "data7"

    aput-object v16, v6, v4

    const/16 v4, 0x9

    const-string v16, "data8"

    aput-object v16, v6, v4

    const/16 v4, 0xa

    const-string v16, "data9"

    aput-object v16, v6, v4

    const/16 v4, 0xb

    const-string v16, "data10"

    aput-object v16, v6, v4

    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v17, "mimetype in (?,?,?,?,?,?,?)"

    new-array v4, v5, [Ljava/lang/String;

    const-string v18, "vnd.android.cursor.item/phone_v2"

    aput-object v18, v4, v13

    const-string v18, "vnd.android.cursor.item/email_v2"

    aput-object v18, v4, v14

    const-string v18, "vnd.android.cursor.item/organization"

    aput-object v18, v4, v12

    const-string v18, "vnd.android.cursor.item/im"

    aput-object v18, v4, v15

    const-string v18, "vnd.android.cursor.item/postal-address_v2"

    aput-object v18, v4, v9

    const-string v18, "vnd.android.cursor.item/contact_event"

    aput-object v18, v4, v8

    const-string v18, "vnd.android.cursor.item/relation"

    aput-object v18, v4, v7

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object v4, v3

    const/4 v3, 0x7

    move-object/from16 v5, v16

    const/4 v11, 0x6

    move-object/from16 v7, v17

    const/4 v3, 0x5

    move-object/from16 v8, v19

    const/4 v11, 0x4

    move-object/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_13

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_13

    :cond_3
    :try_start_5
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cootek/usage/o;

    if-nez v5, :cond_4

    :goto_2
    const/4 v7, 0x6

    const/4 v8, 0x7

    goto/16 :goto_11

    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_5

    :try_start_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/cootek/usage/o;->c:Ljava/util/HashSet;

    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v0

    const/4 v7, 0x6

    :goto_4
    const/4 v8, 0x7

    goto/16 :goto_10

    :cond_5
    :try_start_7
    const-string v7, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_7

    :try_start_8
    new-instance v6, Lcom/cootek/usage/p;

    invoke-direct {v6, v1, v13}, Lcom/cootek/usage/p;-><init>(Lcom/cootek/usage/m;B)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/cootek/usage/p;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const-string v7, ""

    goto :goto_5

    :pswitch_0
    const-string v7, "MOBILE"

    goto :goto_5

    :pswitch_1
    const-string v7, "OTHER"

    goto :goto_5

    :pswitch_2
    const-string v7, "WORK"

    goto :goto_5

    :pswitch_3
    const-string v7, "HOME"

    goto :goto_5

    :pswitch_4
    const/4 v7, 0x0

    :goto_5
    iput-object v7, v6, Lcom/cootek/usage/p;->b:Ljava/lang/String;

    iget-object v7, v6, Lcom/cootek/usage/p;->b:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/cootek/usage/p;->b:Ljava/lang/String;

    :cond_6
    iget-object v5, v5, Lcom/cootek/usage/o;->d:Ljava/util/HashSet;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :cond_7
    :try_start_9
    const-string v7, "vnd.android.cursor.item/organization"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v7, :cond_9

    :try_start_a
    new-instance v6, Lcom/cootek/usage/t;

    invoke-direct {v6, v1, v13}, Lcom/cootek/usage/t;-><init>(Lcom/cootek/usage/m;B)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/cootek/usage/t;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/cootek/usage/t;->c:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v7, 0x6

    :try_start_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iput-object v8, v6, Lcom/cootek/usage/t;->d:Ljava/lang/String;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const-string v7, ""

    goto :goto_6

    :pswitch_5
    const-string v7, "OTHER"

    goto :goto_6

    :pswitch_6
    const-string v7, "WORK"

    goto :goto_6

    :pswitch_7
    const/4 v7, 0x0

    :goto_6
    iput-object v7, v6, Lcom/cootek/usage/t;->a:Ljava/lang/String;

    iget-object v7, v6, Lcom/cootek/usage/t;->a:Ljava/lang/String;

    if-nez v7, :cond_8

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/cootek/usage/t;->a:Ljava/lang/String;

    :cond_8
    iget-object v5, v5, Lcom/cootek/usage/o;->e:Ljava/util/HashSet;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_9
    :try_start_d
    const-string v7, "vnd.android.cursor.item/im"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v6, Lcom/cootek/usage/r;

    invoke-direct {v6, v1, v13}, Lcom/cootek/usage/r;-><init>(Lcom/cootek/usage/m;B)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/cootek/usage/r;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    packed-switch v7, :pswitch_data_2

    const-string v7, ""
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_7

    :pswitch_8
    :try_start_e
    const-string v7, "OTHER"

    goto :goto_7

    :pswitch_9
    const-string v7, "WORK"

    goto :goto_7

    :pswitch_a
    const-string v7, "HOME"
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_7

    :pswitch_b
    const/4 v7, 0x0

    :goto_7
    :try_start_f
    iput-object v7, v6, Lcom/cootek/usage/r;->b:Ljava/lang/String;

    iget-object v7, v6, Lcom/cootek/usage/r;->b:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v7, :cond_a

    :try_start_10
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/cootek/usage/r;->b:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_a
    const/4 v7, 0x6

    :try_start_11
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    packed-switch v8, :pswitch_data_3

    const-string v8, ""
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_8

    :pswitch_c
    :try_start_12
    const-string v8, "NETMEETING"

    goto :goto_8

    :pswitch_d
    const-string v8, "JABBER"

    goto :goto_8

    :pswitch_e
    const-string v8, "ICQ"

    goto :goto_8

    :pswitch_f
    const-string v8, "GOOGLE_TALK"

    goto :goto_8

    :pswitch_10
    const-string v8, "QQ"

    goto :goto_8

    :pswitch_11
    const-string v8, "SKYPE"

    goto :goto_8

    :pswitch_12
    const-string v8, "YAHOO"

    goto :goto_8

    :pswitch_13
    const-string v8, "MSN"

    goto :goto_8

    :pswitch_14
    const-string v8, "AIM"
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_8

    :pswitch_15
    const/4 v8, 0x0

    :goto_8
    :try_start_13
    iput-object v8, v6, Lcom/cootek/usage/r;->c:Ljava/lang/String;

    iget-object v8, v6, Lcom/cootek/usage/r;->c:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-nez v8, :cond_b

    const/4 v8, 0x7

    :try_start_14
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/cootek/usage/r;->c:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v8, 0x7

    :goto_9
    iget-object v5, v5, Lcom/cootek/usage/o;->f:Ljava/util/HashSet;

    :goto_a
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :cond_c
    const/4 v7, 0x6

    const/4 v8, 0x7

    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v6, Lcom/cootek/usage/n;

    invoke-direct {v6, v1, v13}, Lcom/cootek/usage/n;-><init>(Lcom/cootek/usage/m;B)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/cootek/usage/n;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    packed-switch v9, :pswitch_data_4

    const-string v9, ""

    goto :goto_b

    :pswitch_16
    const-string v9, "OTHER"

    goto :goto_b

    :pswitch_17
    const-string v9, "WORK"

    goto :goto_b

    :pswitch_18
    const-string v9, "HOME"

    goto :goto_b

    :pswitch_19
    const/4 v9, 0x0

    :goto_b
    iput-object v9, v6, Lcom/cootek/usage/n;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/cootek/usage/n;->b:Ljava/lang/String;

    if-nez v9, :cond_d

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/cootek/usage/n;->b:Ljava/lang/String;

    :cond_d
    iget-object v5, v5, Lcom/cootek/usage/o;->g:Ljava/util/HashSet;

    goto :goto_a

    :cond_e
    const-string v9, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v6, Lcom/cootek/usage/q;

    invoke-direct {v6, v1, v13}, Lcom/cootek/usage/q;-><init>(Lcom/cootek/usage/m;B)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/cootek/usage/q;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    packed-switch v9, :pswitch_data_5

    const-string v9, ""

    goto :goto_c

    :pswitch_1a
    const-string v9, "BIRTHDAY"

    goto :goto_c

    :pswitch_1b
    const-string v9, "OTHER"

    goto :goto_c

    :pswitch_1c
    const-string v9, "ANNIVERSARY"

    goto :goto_c

    :pswitch_1d
    const/4 v9, 0x0

    :goto_c
    iput-object v9, v6, Lcom/cootek/usage/q;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/cootek/usage/q;->b:Ljava/lang/String;

    if-nez v9, :cond_f

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/cootek/usage/q;->b:Ljava/lang/String;

    :cond_f
    iget-object v5, v5, Lcom/cootek/usage/o;->h:Ljava/util/HashSet;

    goto :goto_a

    :cond_10
    const-string v9, "vnd.android.cursor.item/relation"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Lcom/cootek/usage/u;

    invoke-direct {v6, v1, v13}, Lcom/cootek/usage/u;-><init>(Lcom/cootek/usage/m;B)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/cootek/usage/u;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    packed-switch v9, :pswitch_data_6

    const-string v9, ""

    goto :goto_d

    :pswitch_1e
    const-string v9, "SPOUSE"

    goto :goto_d

    :pswitch_1f
    const-string v9, "SISTER"

    goto :goto_d

    :pswitch_20
    const-string v9, "RELATIVE"

    goto :goto_d

    :pswitch_21
    const-string v9, "REFERRED_BY"

    goto :goto_d

    :pswitch_22
    const-string v9, "PARTNER"

    goto :goto_d

    :pswitch_23
    const-string v9, "PARENT"

    goto :goto_d

    :pswitch_24
    const-string v9, "MOTHER"

    goto :goto_d

    :pswitch_25
    const-string v9, "MANAGER"

    goto :goto_d

    :pswitch_26
    const-string v9, "FRIEND"

    goto :goto_d

    :pswitch_27
    const-string v9, "FATHER"

    goto :goto_d

    :pswitch_28
    const-string v9, "DOMESTIC_PARTNER"

    goto :goto_d

    :pswitch_29
    const-string v9, "CHILD"

    goto :goto_d

    :pswitch_2a
    const-string v9, "BROTHER"

    goto :goto_d

    :pswitch_2b
    const-string v9, "ASSISTANT"

    goto :goto_d

    :pswitch_2c
    const/4 v9, 0x0

    :goto_d
    iput-object v9, v6, Lcom/cootek/usage/u;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/cootek/usage/u;->b:Ljava/lang/String;

    if-nez v9, :cond_11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/cootek/usage/u;->b:Ljava/lang/String;

    :cond_11
    iget-object v5, v5, Lcom/cootek/usage/o;->i:Ljava/util/HashSet;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    const/4 v7, 0x6

    :goto_e
    const/4 v8, 0x7

    :goto_f
    move-object v5, v0

    :goto_10
    :try_start_15
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_12
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v5, :cond_3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_21

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto/16 :goto_1f

    :catch_9
    move-object v11, v4

    goto/16 :goto_20

    :cond_13
    :goto_12
    if-eqz v4, :cond_14

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_14
    :goto_13
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v10}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cootek/usage/o;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_17
    const-string v7, "name"

    iget-object v8, v5, Lcom/cootek/usage/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v5, Lcom/cootek/usage/o;->c:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v5, Lcom/cootek/usage/o;->c:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_15
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_16

    const-string v8, "phone"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v7, v5, Lcom/cootek/usage/o;->d:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v5, Lcom/cootek/usage/o;->d:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cootek/usage/p;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v9, Lcom/cootek/usage/p;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    const-string v11, "address"

    iget-object v12, v9, Lcom/cootek/usage/p;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v9, Lcom/cootek/usage/p;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "type"

    iget-object v9, v9, Lcom/cootek/usage/p;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    :cond_19
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1a

    const-string v8, "email"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v7, v5, Lcom/cootek/usage/o;->e:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v5, Lcom/cootek/usage/o;->e:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cootek/usage/t;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v9, Lcom/cootek/usage/t;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    const-string v11, "type"

    iget-object v12, v9, Lcom/cootek/usage/t;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1

    goto :goto_18

    :cond_1c
    const/4 v11, 0x0

    :goto_18
    iget-object v12, v9, Lcom/cootek/usage/t;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v11, "company"

    iget-object v12, v9, Lcom/cootek/usage/t;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1

    :cond_1d
    iget-object v12, v9, Lcom/cootek/usage/t;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-string v11, "title"

    iget-object v12, v9, Lcom/cootek/usage/t;->c:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1

    :cond_1e
    iget-object v12, v9, Lcom/cootek/usage/t;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    const-string v11, "department"

    iget-object v9, v9, Lcom/cootek/usage/t;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x1

    :cond_1f
    if-eqz v11, :cond_1b

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_20
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_21

    const-string v8, "organization"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v7, v5, Lcom/cootek/usage/o;->f:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v5, Lcom/cootek/usage/o;->f:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cootek/usage/r;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v9, Lcom/cootek/usage/r;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_22

    const-string v11, "account"

    iget-object v12, v9, Lcom/cootek/usage/r;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v9, Lcom/cootek/usage/r;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    const-string v11, "type"

    iget-object v12, v9, Lcom/cootek/usage/r;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v11, v9, Lcom/cootek/usage/r;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "protocol"

    iget-object v9, v9, Lcom/cootek/usage/r;->c:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_22

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_19

    :cond_25
    const-string v8, "im"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v7, v5, Lcom/cootek/usage/o;->g:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2a

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v5, Lcom/cootek/usage/o;->g:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cootek/usage/n;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v9, Lcom/cootek/usage/n;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "formatted_address"

    iget-object v12, v9, Lcom/cootek/usage/n;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v9, Lcom/cootek/usage/n;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    const-string v11, "type"

    iget-object v9, v9, Lcom/cootek/usage/n;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :cond_29
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_2a

    const-string v8, "address"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-object v7, v5, Lcom/cootek/usage/o;->h:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v5, Lcom/cootek/usage/o;->h:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cootek/usage/q;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v9, Lcom/cootek/usage/q;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2b

    const-string v11, "date"

    iget-object v12, v9, Lcom/cootek/usage/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v9, Lcom/cootek/usage/q;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2c

    const-string v11, "type"

    iget-object v9, v9, Lcom/cootek/usage/q;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_2d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_2e

    const-string v8, "event"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v7, v5, Lcom/cootek/usage/o;->i:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, v5, Lcom/cootek/usage/o;->i:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cootek/usage/u;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v8, Lcom/cootek/usage/u;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    const-string v10, "name"

    iget-object v11, v8, Lcom/cootek/usage/u;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/cootek/usage/u;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_30

    const-string v10, "type"

    iget-object v8, v8, Lcom/cootek/usage/u;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1c

    :cond_31
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_32

    const-string v5, "relation"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_32
    :goto_1d
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-boolean v14, v2, Lcom/cootek/usage/s;->d:Z

    goto/16 :goto_14

    :cond_33
    iget-object v4, v1, Lcom/cootek/usage/m;->a:Lcom/cootek/usage/b;

    invoke-virtual {v4}, Lcom/cootek/usage/b;->getPhoneAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_18
    const-string v5, "name"

    const-string v6, "##owner##usage_reserve##"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, v1, Lcom/cootek/usage/m;->a:Lcom/cootek/usage/b;

    invoke-virtual {v6}, Lcom/cootek/usage/b;->getPhoneAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "phone"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1e
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_34
    new-instance v4, Lcom/cootek/usage/UsageData;

    invoke-direct {v4}, Lcom/cootek/usage/UsageData;-><init>()V

    const-string v5, "noah_info"

    iput-object v5, v4, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-static {v13}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    iput-object v4, v2, Lcom/cootek/usage/s;->a:Lcom/cootek/usage/UsageData;

    invoke-static {v13}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cootek/usage/s;->c:Ljava/lang/String;

    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_21

    :catch_d
    move-exception v0

    move-object v3, v0

    const/4 v11, 0x0

    :goto_1f
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    iput-boolean v13, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v11, :cond_35

    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_e

    return-object v2

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_35
    return-object v2

    :catch_f
    const/4 v11, 0x0

    :goto_20
    :try_start_1b
    iput-boolean v13, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v11, :cond_36

    :try_start_1c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_10

    return-object v2

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_36
    return-object v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    :goto_21
    if-eqz v4, :cond_37

    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_11

    goto :goto_22

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_37
    :goto_22
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_25

    :catch_12
    move-exception v0

    move-object v3, v0

    const/4 v11, 0x0

    :goto_23
    :try_start_1e
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    iput-boolean v13, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v11, :cond_38

    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_13

    return-object v2

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_38
    return-object v2

    :catch_14
    const/4 v11, 0x0

    :goto_24
    :try_start_20
    iput-boolean v13, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    if-eqz v11, :cond_39

    :try_start_21
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_15

    return-object v2

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_39
    return-object v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    :goto_25
    if-eqz v4, :cond_3a

    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_16

    goto :goto_26

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3a
    :goto_26
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method static a(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error info value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "noah_reserve_05"

    return-object p0

    :pswitch_1
    const-string p0, "noah_reserve_04"

    return-object p0

    :pswitch_2
    const-string p0, "noah_reserve_03"

    return-object p0

    :pswitch_3
    const-string p0, "noah_reserve_02"

    return-object p0

    :pswitch_4
    const-string p0, "noah_reserve_01"

    return-object p0

    :pswitch_5
    const-string p0, "noah_reserve_00"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Lcom/cootek/usage/s;
    .locals 19

    move-object/from16 v1, p0

    new-instance v2, Lcom/cootek/usage/s;

    invoke-direct {v2, v1}, Lcom/cootek/usage/s;-><init>(Lcom/cootek/usage/m;)V

    iget-object v3, v1, Lcom/cootek/usage/m;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v6, v10

    const-string v5, "number"

    const/4 v12, 0x1

    aput-object v5, v6, v12

    const-string v5, "date"

    const/4 v13, 0x2

    aput-object v5, v6, v13

    const-string v5, "duration"

    const/4 v14, 0x3

    aput-object v5, v6, v14

    const-string v5, "type"

    const/4 v15, 0x4

    aput-object v5, v6, v15

    const-string v5, "name"

    const/4 v9, 0x5

    aput-object v5, v6, v9

    const-string v7, "_id>?"

    new-array v8, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v5

    invoke-static {v12}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/cootek/usage/z;->c(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v10

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "_id DESC LIMIT 300"

    const/4 v14, 0x5

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/cootek/usage/s;->b:J

    :goto_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v14, "other_phone"

    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "date"

    const-wide/16 v17, 0x3e8

    div-long v6, v6, v17

    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v13, :cond_0

    :try_start_3
    const-string v6, "outgoing"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x3

    goto :goto_3

    :cond_0
    :try_start_4
    const-string v6, "incoming"

    :goto_1
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x3

    if-ne v5, v9, :cond_1

    const-wide/16 v15, 0x0

    :cond_1
    move-wide v6, v15

    :try_start_5
    const-string v9, "duration"

    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "contact"

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v12

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-boolean v12, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v5, 0x3

    :goto_2
    move-object v6, v0

    :goto_3
    :try_start_6
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    const/4 v14, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto :goto_8

    :catch_4
    move-object v11, v4

    goto :goto_9

    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    :goto_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7
    new-instance v3, Lcom/cootek/usage/UsageData;

    invoke-direct {v3}, Lcom/cootek/usage/UsageData;-><init>()V

    const-string v5, "noah_info"

    iput-object v5, v3, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-static {v12}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    iput-object v3, v2, Lcom/cootek/usage/s;->a:Lcom/cootek/usage/UsageData;

    invoke-static {v12}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cootek/usage/s;->c:Ljava/lang/String;

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v3, v0

    :goto_8
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    iput-boolean v10, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_5

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    return-object v2

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    return-object v2

    :catch_9
    :goto_9
    :try_start_b
    iput-boolean v10, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v11, :cond_6

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    return-object v2

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    return-object v2

    :goto_a
    if-eqz v4, :cond_7

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    :goto_b
    throw v2
.end method

.method private c()Lcom/cootek/usage/s;
    .locals 20

    move-object/from16 v1, p0

    new-instance v2, Lcom/cootek/usage/s;

    invoke-direct {v2, v1}, Lcom/cootek/usage/s;-><init>(Lcom/cootek/usage/m;)V

    iget-object v3, v1, Lcom/cootek/usage/m;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v6, v10

    const-string v5, "address"

    const/4 v12, 0x1

    aput-object v5, v6, v12

    const-string v5, "person"

    const/4 v13, 0x2

    aput-object v5, v6, v13

    const-string v5, "date"

    const/4 v14, 0x3

    aput-object v5, v6, v14

    const-string v5, "body"

    const/4 v15, 0x4

    aput-object v5, v6, v15

    const-string v5, "service_center"

    const/4 v9, 0x5

    aput-object v5, v6, v9

    const-string v7, "_id>?"

    new-array v8, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v5

    invoke-static {v13}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/cootek/usage/z;->c(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v10

    const-string v5, "content://sms/inbox"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v9, "_id DESC LIMIT 100"

    const/4 v14, 0x5

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/cootek/usage/s;->b:J

    :goto_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-gtz v11, :cond_1

    const/4 v11, 0x3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v11, 0x4

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v13, "other_phone"

    invoke-virtual {v14, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "date"

    const-wide/16 v17, 0x3e8

    div-long v12, v15, v17

    invoke-virtual {v14, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v12, "incoming"

    invoke-virtual {v14, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "contact"

    cmp-long v12, v6, v8

    if-lez v12, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "content"

    invoke-virtual {v14, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "service_center"

    invoke-virtual {v14, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    :try_start_3
    iput-boolean v5, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v5, 0x1

    :goto_2
    move-object v6, v0

    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto :goto_7

    :catch_3
    move-object v11, v4

    goto :goto_8

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    :goto_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    new-instance v3, Lcom/cootek/usage/UsageData;

    invoke-direct {v3}, Lcom/cootek/usage/UsageData;-><init>()V

    const-string v5, "noah_info"

    iput-object v5, v3, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    iput-object v3, v2, Lcom/cootek/usage/s;->a:Lcom/cootek/usage/UsageData;

    invoke-static {v5}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cootek/usage/s;->c:Ljava/lang/String;

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v3, v0

    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v11, :cond_5

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    return-object v2

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    return-object v2

    :catch_8
    :goto_8
    const/4 v3, 0x0

    :try_start_9
    iput-boolean v3, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v11, :cond_6

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    return-object v2

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    return-object v2

    :goto_9
    if-eqz v4, :cond_7

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    :goto_a
    throw v2
.end method

.method private d()Lcom/cootek/usage/s;
    .locals 10

    new-instance v0, Lcom/cootek/usage/s;

    invoke-direct {v0, p0}, Lcom/cootek/usage/s;-><init>(Lcom/cootek/usage/m;)V

    iget-object v1, p0, Lcom/cootek/usage/m;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "name"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "package_name"

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-boolean v7, v0, Lcom/cootek/usage/s;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "data"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    new-instance v2, Lcom/cootek/usage/UsageData;

    invoke-direct {v2}, Lcom/cootek/usage/UsageData;-><init>()V

    const-string v3, "noah_info"

    iput-object v3, v2, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    iput-object v2, v0, Lcom/cootek/usage/s;->a:Lcom/cootek/usage/UsageData;

    invoke-static {v3}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cootek/usage/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Lcom/cootek/usage/s;
    .locals 21

    move-object/from16 v1, p0

    new-instance v2, Lcom/cootek/usage/s;

    invoke-direct {v2, v1}, Lcom/cootek/usage/s;-><init>(Lcom/cootek/usage/m;)V

    iget-object v3, v1, Lcom/cootek/usage/m;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    const-string v5, "content://com.cootek.smartdialer.model.provider.CalllogProvider"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v10

    const-string v7, "number"

    const/4 v12, 0x1

    aput-object v7, v6, v12

    const-string v7, "date"

    const/4 v13, 0x2

    aput-object v7, v6, v13

    const-string v7, "duration"

    const/4 v14, 0x3

    aput-object v7, v6, v14

    const-string v7, "type"

    const/4 v15, 0x4

    aput-object v7, v6, v15

    const-string v7, "contact_id"

    const/4 v9, 0x5

    aput-object v7, v6, v9

    const-string v7, "category"

    const/4 v8, 0x6

    aput-object v7, v6, v8

    const-string v7, "_id>?"

    new-array v8, v12, [Ljava/lang/String;

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v9

    invoke-static {v12}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/cootek/usage/z;->c(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "_id DESC LIMIT 300"

    const/4 v11, 0x6

    const/4 v14, 0x5

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_8

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/cootek/usage/s;->b:J

    :goto_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v8, 0x4

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v14, "other_phone"

    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "date"

    const-wide/16 v19, 0x3e8

    div-long v6, v6, v19

    invoke-virtual {v11, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    if-ne v7, v9, :cond_0

    move-wide v14, v5

    goto :goto_1

    :cond_0
    move-wide v14, v15

    :goto_1
    const-string v7, "duration"

    invoke-virtual {v11, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "contact"

    cmp-long v14, v17, v5

    if-eqz v14, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v11, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "type"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v13, :cond_2

    :try_start_3
    const-string v6, "outgoing"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x3

    goto :goto_7

    :cond_2
    :try_start_4
    const-string v6, "incoming"

    :goto_3
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_3

    :try_start_5
    const-string v5, "call_type"

    const-string v6, "p2p"

    :goto_4
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    goto :goto_5

    :cond_3
    if-ne v8, v12, :cond_4

    const-string v5, "call_type"

    const-string v6, "c2c"

    goto :goto_4

    :cond_4
    if-ne v8, v13, :cond_5

    const-string v5, "call_type"

    const-string v6, "callback"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v5, 0x3

    if-ne v8, v5, :cond_6

    :try_start_6
    const-string v6, "call_type"

    const-string v7, "c2p"

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-boolean v12, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v5, 0x3

    :goto_6
    move-object v6, v0

    :goto_7
    :try_start_7
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    const/4 v11, 0x6

    const/4 v14, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v11, v4

    goto :goto_c

    :catch_4
    move-object v11, v4

    goto :goto_d

    :cond_8
    :goto_9
    if-eqz v4, :cond_9

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_b
    new-instance v3, Lcom/cootek/usage/UsageData;

    invoke-direct {v3}, Lcom/cootek/usage/UsageData;-><init>()V

    const-string v5, "noah_info"

    iput-object v5, v3, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    iput-object v3, v2, Lcom/cootek/usage/s;->a:Lcom/cootek/usage/UsageData;

    invoke-static {v5}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cootek/usage/s;->c:Ljava/lang/String;

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v3, v0

    const/4 v11, 0x0

    :goto_c
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    iput-boolean v10, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v11, :cond_a

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    return-object v2

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_a
    return-object v2

    :catch_9
    const/4 v11, 0x0

    :goto_d
    :try_start_c
    iput-boolean v10, v2, Lcom/cootek/usage/s;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v11, :cond_b

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    return-object v2

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_b
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    :goto_e
    if-eqz v4, :cond_c

    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    :goto_f
    throw v2
.end method

.method private f()Lcom/cootek/usage/s;
    .locals 6

    new-instance v0, Lcom/cootek/usage/s;

    invoke-direct {v0, p0}, Lcom/cootek/usage/s;-><init>(Lcom/cootek/usage/m;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v3, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/usage/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v4}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/cootek/usage/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "phone"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "IMSI"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/cootek/usage/s;->d:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    new-instance v1, Lcom/cootek/usage/UsageData;

    invoke-direct {v1}, Lcom/cootek/usage/UsageData;-><init>()V

    const-string v3, "noah_info"

    iput-object v3, v1, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/cootek/usage/s;->a:Lcom/cootek/usage/UsageData;

    invoke-static {v3}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cootek/usage/s;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final b(I)Lcom/cootek/usage/s;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error info value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/cootek/usage/m;->f()Lcom/cootek/usage/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0}, Lcom/cootek/usage/m;->e()Lcom/cootek/usage/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0}, Lcom/cootek/usage/m;->d()Lcom/cootek/usage/s;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0}, Lcom/cootek/usage/m;->c()Lcom/cootek/usage/s;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0}, Lcom/cootek/usage/m;->b()Lcom/cootek/usage/s;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0}, Lcom/cootek/usage/m;->a()Lcom/cootek/usage/s;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
