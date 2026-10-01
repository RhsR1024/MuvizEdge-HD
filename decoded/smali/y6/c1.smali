.class public final Ly6/c1;
.super Ly6/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Ly6/o0;


# virtual methods
.method public final t1(Ly6/z;)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 6
    iget-object v1, p1, Ly6/z;->x:Ljava/util/List;

    const/4 v7, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    const/4 v7, 0x3

    new-instance v1, Ly6/p0;

    const/4 v7, 0x7

    .line 15
    iget p1, p1, Ly6/z;->w:I

    const/4 v7, 0x6

    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x1

    .line 19
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    .line 22
    :pswitch_0
    const/4 v7, 0x2

    invoke-static {p1}, Lx6/f;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v7, 0x1

    const-string v7, "WIFI_CONNECTION_FAILED"

    move-object v3, v7

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v7, 0x2

    const-string v7, "FEATURE_DISABLED"

    move-object v3, v7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/4 v7, 0x2

    const-string v7, "NO_MIGRATION_FOUND_TO_CANCEL"

    move-object v3, v7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const/4 v7, 0x1

    const-string v7, "MIGRATION_NOT_CANCELLABLE"

    move-object v3, v7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const/4 v7, 0x2

    const-string v7, "ACCOUNT_KEY_CREATION_FAILED"

    move-object v3, v7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const/4 v7, 0x3

    const-string v7, "UNSUPPORTED_BY_TARGET"

    move-object v3, v7

    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const/4 v7, 0x5

    const-string v7, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    move-object v3, v7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const/4 v7, 0x7

    const-string v7, "UNKNOWN_CAPABILITY"

    move-object v3, v7

    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const/4 v7, 0x3

    const-string v7, "DUPLICATE_CAPABILITY"

    move-object v3, v7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const/4 v7, 0x2

    const-string v7, "ASSET_UNAVAILABLE"

    move-object v3, v7

    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const/4 v7, 0x1

    const-string v7, "INVALID_TARGET_NODE"

    move-object v3, v7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    const/4 v7, 0x4

    const-string v7, "DATA_ITEM_TOO_LARGE"

    move-object v3, v7

    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    const/4 v7, 0x5

    const-string v7, "UNKNOWN_LISTENER"

    move-object v3, v7

    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const/4 v7, 0x6

    const-string v7, "DUPLICATE_LISTENER"

    move-object v3, v7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_f
    const/4 v7, 0x7

    const-string v7, "TARGET_NODE_NOT_CONNECTED"

    move-object v3, v7

    .line 71
    :goto_0
    const/4 v7, 0x0

    move v4, v7

    .line 72
    invoke-direct {v2, p1, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v7, 0x7

    .line 75
    invoke-direct {v1, v2, v0}, Ly6/p0;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    const/4 v7, 0x3

    .line 78
    iget-object p1, v5, Ly6/c1;->w:Ly6/o0;

    const/4 v7, 0x6

    .line 80
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d0(Ly6/p0;)V

    const/4 v7, 0x5

    .line 85
    iput-object v4, v5, Ly6/c1;->w:Ly6/o0;

    const/4 v7, 0x4

    .line 87
    :cond_1
    const/4 v7, 0x5

    return-void

    nop

    const/4 v7, 0x7

    .line 89
    :pswitch_data_0
    .packed-switch 0xfa0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x3dt
        0x7et
        0x7at
        0x51t
        0x6dt
        -0x79t
        -0x3ft
        0x6at
        0x53t
        0x7at
        -0x39t
        0x54t
        0x29t
        0x15t
        -0x1et
        -0x6bt
        0x78t
        -0x26t
        0x74t
        0x65t
        -0x32t
        -0xet
        0x66t
        0x29t
        0x54t
        0x21t
        0x5at
        0x1at
        -0x76t
        0x57t
        0x2et
        0x18t
        0x7t
        0x2at
        0x7bt
        0x5bt
        0x6dt
        0x67t
        -0x50t
        0x58t
        -0x2t
        0x43t
        0x43t
        0x1bt
        0xct
        0x74t
        -0x22t
        -0x57t
        0x1t
        -0x72t
        -0x43t
        0x42t
        0x79t
        -0x1ft
        0xbt
        -0x59t
        0x51t
        -0x59t
        -0x20t
        0x5et
    .end array-data
.end method
