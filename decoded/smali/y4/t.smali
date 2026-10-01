.class public final synthetic Ly4/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ly4/j;


# direct methods
.method public synthetic constructor <init>(Ly4/j;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Ly4/t;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ly4/t;->x:Ly4/j;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x57t
        0x7bt
        0x40t
        0x7ct
        0x1dt
        -0x68t
        0x58t
        0x16t
        -0x6ct
        -0x35t
        -0x46t
        0x2at
        -0x49t
        -0x28t
        0x63t
        0x4ft
        0x78t
        -0x32t
        0x3ft
        -0x7dt
        0x69t
        -0x7t
        -0x2ft
        -0x59t
        0x18t
        -0x2bt
        0x26t
        -0x27t
        -0x28t
        0x55t
        0x20t
        -0x33t
        0x58t
        0x54t
        -0x69t
        0x53t
        -0x1ct
        0x63t
        0x6ct
        -0x70t
        -0x64t
        -0x33t
        0x19t
        0x10t
        0x64t
        -0x51t
        0x21t
        -0x43t
        0x5bt
        0x4bt
        0x68t
        -0x3dt
        -0x1et
        0x35t
        -0x7dt
        0x2t
        0x7bt
        0x63t
        -0x73t
        0x71t
        0x22t
        0x57t
        -0x6t
        0x4dt
        -0x7ft
        0x38t
        0x8t
        0x63t
        0x19t
        -0x77t
        -0x12t
        0x1t
        0x5bt
        -0x1t
        -0x2ft
        -0x50t
        0x17t
        0x29t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ly4/t;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Ly4/t;->x:Ly4/j;

    const/4 v5, 0x5

    .line 8
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v0, Ly4/j;->w:Le5/w1;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    const/4 v5, 0x5

    iget-object v1, v1, Le5/w1;->i:Le5/i0;

    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-interface {v1}, Le5/i0;->B()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    const/4 v5, 0x4

    const-string v5, "#007 Could not call remote method."

    move-object v2, v5

    .line 24
    invoke-static {v2, v1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    const-string v5, "BaseAdView.destroy"

    move-object v2, v5

    .line 39
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 42
    :cond_0
    const/4 v5, 0x4

    :goto_0
    return-void

    .line 43
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Ly4/t;->x:Ly4/j;

    const/4 v5, 0x6

    .line 45
    :try_start_3
    const/4 v5, 0x7

    iget-object v1, v0, Ly4/j;->w:Le5/w1;

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    :try_start_4
    const/4 v5, 0x6

    iget-object v1, v1, Le5/w1;->i:Le5/i0;

    const/4 v5, 0x3

    .line 52
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 54
    invoke-interface {v1}, Le5/i0;->c()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v1

    .line 59
    :try_start_5
    const/4 v5, 0x4

    const-string v5, "#007 Could not call remote method."

    move-object v2, v5

    .line 61
    invoke-static {v2, v1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    const-string v5, "BaseAdView.resume"

    move-object v2, v5

    .line 76
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 79
    :cond_1
    const/4 v5, 0x3

    :goto_1
    return-void

    .line 80
    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, v3, Ly4/t;->x:Ly4/j;

    const/4 v5, 0x3

    .line 82
    :try_start_6
    const/4 v5, 0x4

    iget-object v1, v0, Ly4/j;->w:Le5/w1;

    const/4 v5, 0x6

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 87
    :try_start_7
    const/4 v5, 0x1

    iget-object v1, v1, Le5/w1;->i:Le5/i0;

    const/4 v5, 0x2

    .line 89
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 91
    invoke-interface {v1}, Le5/i0;->b()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 94
    goto :goto_2

    .line 95
    :catch_4
    move-exception v1

    .line 96
    :try_start_8
    const/4 v5, 0x3

    const-string v5, "#007 Could not call remote method."

    move-object v2, v5

    .line 98
    invoke-static {v2, v1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 101
    goto :goto_2

    .line 102
    :catch_5
    move-exception v1

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v5

    move-object v0, v5

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 110
    move-result-object v5

    move-object v0, v5

    .line 111
    const-string v5, "BaseAdView.pause"

    move-object v2, v5

    .line 113
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 116
    :cond_2
    const/4 v5, 0x1

    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x57t
        -0x4at
        -0x6et
        0x1at
        0x34t
        -0x36t
        -0x27t
        -0x41t
        0x19t
        -0x7ft
        0x57t
        -0x14t
        -0x80t
        0x68t
        -0x36t
        -0x8t
        0x6at
        -0x66t
        0x45t
        -0x58t
        -0x29t
        0x5et
        0x58t
        0x62t
        0x1ct
        -0x6dt
        -0x1et
        0x7dt
        0x50t
        0x25t
    .end array-data
.end method
