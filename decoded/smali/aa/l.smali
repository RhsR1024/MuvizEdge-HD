.class public final synthetic Laa/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Laa/l;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Laa/l;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x76t
        -0x21t
        -0x3t
        0x5t
        -0x74t
        0x1ct
        -0x17t
        0x51t
        0x52t
        -0x77t
        0x75t
        0x7dt
        -0x17t
        0x33t
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Laa/l;->a:I

    const/4 v9, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 6
    iget-object v0, v7, Laa/l;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 8
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    const/4 v9, 0x3

    .line 10
    new-instance v1, Lx2/f;

    const/4 v9, 0x6

    .line 12
    invoke-direct {v1, v0}, Lx2/f;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    const/4 v9, 0x5

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    const/4 v9, 0x3

    iget-object v0, v7, Laa/l;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 18
    check-cast v0, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x2

    .line 20
    const/4 v9, 0x0

    move v1, v9

    .line 21
    invoke-static {v0, v1}, Lm3/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm3/z;

    .line 24
    move-result-object v9

    move-object v0, v9

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const/4 v9, 0x2

    iget-object v0, v7, Laa/l;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 28
    check-cast v0, Lba/s;

    const/4 v9, 0x5

    .line 30
    monitor-enter v0

    .line 31
    const/4 v9, 0x0

    move v1, v9

    .line 32
    :try_start_0
    const/4 v9, 0x5

    iget-object v2, v0, Lba/s;->a:Landroid/content/Context;

    const/4 v9, 0x6

    .line 34
    iget-object v3, v0, Lba/s;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 39
    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 43
    move-result v9

    move v3, v9

    .line 44
    new-array v4, v3, [B

    const/4 v9, 0x6

    .line 46
    const/4 v9, 0x0

    move v5, v9

    .line 47
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 50
    new-instance v3, Ljava/lang/String;

    const/4 v9, 0x6

    .line 52
    const-string v9, "UTF-8"

    move-object v5, v9

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v9, 0x3

    .line 57
    new-instance v4, Lorg/json/JSONObject;

    const/4 v9, 0x4

    .line 59
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 62
    invoke-static {v4}, Lba/g;->a(Lorg/json/JSONObject;)Lba/g;

    .line 65
    move-result-object v9

    move-object v1, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    monitor-exit v0

    const/4 v9, 0x5

    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v2

    .line 76
    move-object v6, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v6

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-object v2, v1

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 84
    :try_start_3
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v9, 0x2

    .line 87
    :cond_0
    const/4 v9, 0x6

    throw v1

    const/4 v9, 0x7

    .line 88
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v9, 0x7

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw v1

    const/4 v9, 0x1

    .line 96
    :cond_1
    const/4 v9, 0x4

    :goto_3
    monitor-exit v0

    const/4 v9, 0x5

    .line 97
    :goto_4
    return-object v1

    .line 98
    :pswitch_2
    const/4 v9, 0x4

    iget-object v0, v7, Laa/l;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 100
    check-cast v0, Laa/o;

    const/4 v9, 0x7

    .line 102
    invoke-virtual {v0}, Laa/o;->c()Laa/e;

    .line 105
    move-result-object v9

    move-object v0, v9

    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1ft
        -0x7ct
        0x39t
        0x51t
        -0x3bt
        -0x23t
        -0x73t
        0x1ft
        0xct
        -0x1dt
        -0x16t
        -0x34t
        0x5at
        0x1ct
        0x67t
        -0x30t
        0x32t
        0x20t
        0x58t
        -0x51t
        0x33t
        0x3ct
        -0x1at
        -0x66t
        -0x66t
        0x7t
        0x35t
        0xet
        0x3at
        -0x2ct
        0x56t
        0x40t
        0x3et
        0x7et
        0x4ct
        0x13t
    .end array-data
.end method
