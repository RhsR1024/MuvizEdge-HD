.class public final synthetic La4/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La4/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(La4/c;ILjava/lang/String;Ljava/lang/String;La4/e;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La4/r;->a:La4/c;

    const/4 v3, 0x1

    .line 6
    iput p2, v0, La4/r;->b:I

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, La4/r;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, La4/r;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 12
    iput-object p6, v0, La4/r;->e:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        -0x19t
        0x28t
        0x54t
        0x3dt
        -0x7ct
        -0x5et
        -0x66t
        0x1et
        -0x6bt
        0x55t
        -0x72t
        0x52t
        -0x23t
        -0xct
        -0x5ct
        0x6ct
        0x48t
        0x2t
        -0x80t
        -0x73t
        0x62t
        -0x2dt
        -0x23t
        -0x3t
        0x21t
        -0x49t
        0x2bt
        0x7at
        0x34t
        0x68t
        0x2t
        -0x8t
        0x7bt
        0x62t
        0x78t
        -0x35t
        0x5et
        0x54t
        0x2et
        -0x73t
        -0x79t
        -0x1t
        0x7et
        -0x2et
        0x1t
        0x46t
        0x6dt
        -0x57t
        0x7bt
        -0x4bt
        0x79t
        0x2t
        0x71t
        0x30t
        -0x37t
        0x4at
        -0x30t
        -0x26t
        0x12t
        0x5et
        -0x24t
        -0x4at
        -0x5et
        0x13t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La4/r;->a:La4/c;

    const/4 v9, 0x2

    .line 3
    iget v2, p0, La4/r;->b:I

    const/4 v9, 0x4

    .line 5
    iget-object v4, p0, La4/r;->c:Ljava/lang/String;

    const/4 v9, 0x5

    .line 7
    iget-object v5, p0, La4/r;->d:Ljava/lang/String;

    const/4 v9, 0x7

    .line 9
    iget-object v6, p0, La4/r;->e:Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 11
    const/4 v8, 0x5

    move v7, v8

    .line 12
    :try_start_0
    const/4 v9, 0x4

    iget-object v1, v0, La4/c;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const/4 v9, 0x4

    iget-object v3, v0, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    const/4 v9, 0x2

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v3, :cond_0

    const/4 v9, 0x1

    .line 20
    :try_start_2
    const/4 v9, 0x3

    sget-object v0, La4/j0;->j:La4/g;

    const/4 v9, 0x1

    .line 22
    const/16 v8, 0x6b

    move v1, v8

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/r;->c(ILa4/g;)Landroid/os/Bundle;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v0, La4/c;->g:Landroid/content/Context;

    const/4 v9, 0x7

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b;

    const/4 v9, 0x6

    .line 42
    move-object v3, v0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/b;->e4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object v8

    move-object v0, v8
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    const/4 v9, 0x1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    const/4 v9, 0x5

    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :goto_0
    sget-object v1, La4/j0;->h:La4/g;

    const/4 v9, 0x6

    .line 53
    invoke-static {v0}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/play_billing/r;->c(ILa4/g;)Landroid/os/Bundle;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 63
    const-string v8, "ADDITIONAL_LOG_DETAILS"

    move-object v2, v8

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v1, La4/j0;->j:La4/g;

    const/4 v9, 0x7

    .line 71
    invoke-static {v0}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/play_billing/r;->c(ILa4/g;)Landroid/os/Bundle;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 81
    const-string v8, "ADDITIONAL_LOG_DETAILS"

    move-object v2, v8

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 86
    :cond_1
    const/4 v9, 0x6

    :goto_2
    return-object v1

    nop

    .array-data 1
        0x53t
        0x30t
        0x65t
        0x7et
        0x35t
        0x14t
        -0x2et
        0x45t
        -0x46t
        -0xat
        -0x19t
        0x69t
        0x26t
        -0x6bt
        0x1bt
        0x35t
        0x43t
        0x39t
        0x17t
        -0x80t
        0x13t
        -0x70t
        0x6bt
        0x36t
        -0x63t
        -0x13t
        0x42t
        0x73t
        0x44t
        -0x3bt
        0x4at
        0x27t
        0x59t
        0x66t
        0x43t
        -0x74t
        -0x6at
        0x17t
        0x51t
        0x69t
        -0x61t
        0x52t
        -0x42t
        -0x57t
        -0x6ft
        0x52t
        0x77t
        -0x77t
        0x2t
        0x78t
        -0x62t
        0x79t
        0x47t
        -0x56t
        0x1ct
        0x46t
        0x7ft
        0x49t
        0x5at
        0x78t
        0x3t
        -0x7dt
        -0x3ft
        0x40t
        -0x6dt
        -0x29t
        0x4et
        0x38t
        0xbt
        0x35t
        -0x1ct
        0x54t
        0x15t
        -0x5et
        0x79t
    .end array-data
.end method
