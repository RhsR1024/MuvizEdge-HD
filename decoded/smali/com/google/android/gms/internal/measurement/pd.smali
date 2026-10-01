.class public final synthetic Lcom/google/android/gms/internal/measurement/pd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/pd;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/pd;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x5dt
        0x75t
        0x3dt
        0x61t
        -0x80t
        -0x5ft
        0x49t
        0x22t
        0x56t
        0x78t
        0x69t
        0x3ft
        0x5dt
        0xft
        -0x5ct
        -0x4dt
        0x7ft
        0x36t
        0x35t
        -0x16t
        0x5at
        0x42t
        0x68t
        0x42t
        0x42t
        -0x1t
        0x14t
        -0x34t
        -0x5bt
        0x59t
        0x2at
        0x75t
        -0x34t
        0x78t
        0x73t
        -0x68t
        0xct
        0x55t
        0x6bt
        -0x55t
        -0x33t
        0x55t
        0x5ft
        0x6bt
        -0x27t
        -0xct
        0x5at
        0x16t
        0x6ft
        -0x61t
        0x6bt
        -0x3t
        -0x3bt
        0x10t
        0x4bt
        0x7t
        0x26t
        0x78t
        -0x1et
        0xbt
        0x21t
        -0x57t
        0x12t
        0x1at
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/pd;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/pd;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    check-cast v0, La9/k0;

    const/4 v6, 0x5

    .line 10
    :try_start_0
    const/4 v5, 0x4

    invoke-static {v0}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    const-string v5, "StorageInfoHandler"

    move-object v2, v5

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 24
    const-string v5, "Failed to get storage info from GMS"

    move-object v1, v5

    .line 26
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    const/4 v6, 0x1

    :goto_0
    return-void

    .line 30
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/pd;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/ud;

    const/4 v6, 0x1

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ud;->c:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c1;->get()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v6

    move v0, v6

    .line 46
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 48
    const-string v5, "PhenotypeProcessReaper"

    move-object v0, v5

    .line 50
    const-string v6, "Killing process to refresh experiment configuration"

    move-object v1, v6

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v6

    move v0, v6

    .line 59
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    move v0, v6

    .line 63
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v5, 0x2

    .line 66
    :cond_1
    const/4 v6, 0x5

    return-void

    .line 67
    :pswitch_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/pd;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 69
    check-cast v0, La9/j0;

    const/4 v6, 0x1

    .line 71
    :try_start_1
    const/4 v5, 0x4

    invoke-static {v0}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    const-string v5, "PhFlagUpdateRegistry"

    move-object v1, v5

    .line 78
    const-string v5, "Failed to register flag update listener which may lead to stale flags."

    move-object v2, v5

    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_2
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/pd;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 86
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x3

    .line 88
    :try_start_2
    const/4 v5, 0x4

    invoke-static {v0}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/measurement/pd;

    const/4 v5, 0x1

    .line 95
    const/4 v5, 0x0

    move v2, v5

    .line 96
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/pd;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->g()Landroid/os/Handler;

    .line 102
    move-result-object v6

    move-object v0, v6

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_3
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    .line 109
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/pd;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 111
    check-cast v1, Ljava/util/concurrent/ExecutionException;

    const/4 v5, 0x6

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    move-result-object v5

    move-object v1, v5

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 120
    throw v0

    const/4 v5, 0x5

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x29t
        0x48t
        -0x6at
        0x38t
        0x60t
        0x70t
        0x4bt
        0x6t
        0x55t
        -0x4bt
        -0x46t
        -0x51t
        0x5ct
        0x6bt
        -0x56t
        -0x5dt
        0x52t
        -0x3t
        -0x2bt
        0x25t
        0x12t
        0x1ct
        0x35t
        0x7at
        -0x43t
        0x6et
        -0x44t
        -0x17t
        -0x16t
        0x7dt
        0x77t
        -0xet
        0x4bt
        0x63t
        0x6at
        0x3ft
        0x3ft
        -0x64t
        0xat
        0x50t
        0x52t
        0x7at
        0x52t
        0x1bt
        -0x2ft
        0x6dt
        0x6et
        0x20t
        0x25t
        -0x5t
        0x7dt
        -0x2bt
        0x64t
        0x35t
    .end array-data
.end method
