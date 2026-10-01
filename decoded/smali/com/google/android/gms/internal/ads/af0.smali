.class public final Lcom/google/android/gms/internal/ads/af0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gs1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/af0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x72t
        -0x30t
        0x44t
        0x78t
        0x40t
        0x5et
        0xft
        0x52t
        -0xft
        -0xct
        0x5ft
        0x2dt
        0x7ft
        -0x12t
        -0x65t
        0x54t
        0x7et
        -0x13t
        0x11t
        0x60t
        -0x29t
        -0x60t
        0x4at
        -0x4t
        0x69t
        -0xat
        0x2dt
        0x44t
        0x2dt
        0x71t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/af0;->a:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v5, 0x6

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v6, 0x6

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/xy0;

    const/4 v5, 0x1

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v5, 0x2

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v6, 0x1

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    .line 42
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p91;

    const/4 v5, 0x2

    .line 44
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x2

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x2

    .line 51
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/t91;

    const/4 v5, 0x1

    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x3

    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t91;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v5, 0x2

    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x4

    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v6, 0x7

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_2
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v5, 0x3

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 73
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x4

    .line 75
    const-string v6, "yqzdkcache"

    move-object v1, v6

    .line 77
    const/4 v6, 0x0

    move v2, v6

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 81
    move-result-object v5

    move-object v0, v5

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v6, 0x5

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/op0;

    const/4 v6, 0x2

    .line 92
    new-instance v1, Lcom/google/android/gms/internal/ads/bo0;

    const/4 v5, 0x1

    .line 94
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/op0;)V

    const/4 v6, 0x2

    .line 97
    return-object v1

    .line 98
    :pswitch_4
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v6, 0x2

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/ep0;

    const/4 v5, 0x3

    .line 104
    new-instance v1, Lcom/google/android/gms/internal/ads/tl0;

    const/4 v6, 0x3

    .line 106
    const/4 v6, 0x3

    move v2, v6

    .line 107
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tl0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 110
    return-object v1

    .line 111
    :pswitch_5
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v5, 0x4

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/s20;

    const/4 v5, 0x6

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v5, 0x5

    .line 119
    const/16 v5, 0x1d

    move v2, v5

    .line 121
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 124
    return-object v1

    .line 125
    :pswitch_6
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v6, 0x2

    .line 127
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    const/4 v5, 0x1

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/vf;

    const/4 v5, 0x1

    .line 133
    const/16 v5, 0x16

    move v2, v5

    .line 135
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x17t
        0x7bt
        0x30t
        0x7bt
        -0x44t
        -0x3bt
        0x2t
        0x32t
        0x7t
        0x20t
        0x62t
        0x62t
        -0xdt
        0x31t
        -0x18t
        -0x6dt
        0x2t
        0x6ct
        0x75t
        0x58t
        -0x7dt
        -0x30t
        0x5dt
        0x3dt
        0x30t
        -0x5at
        0x21t
        -0x20t
        -0x4t
        0x26t
        0x47t
        0x18t
        0x9t
        0x37t
        0x75t
        -0x5ct
        0x4at
        0x65t
        -0x34t
        -0x80t
        -0x5at
        0x15t
        -0x2at
        -0x51t
        0x17t
    .end array-data
.end method
